.class public final Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JTO;

.field public A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public A02:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

.field public A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public A04:LX/Ijg;

.field public A05:LX/LLQ;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Iu7;

.field public final A0A:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

.field public final A0B:LX/Ijc;

.field public final A0C:LX/K9i;

.field public final A0D:LX/JIt;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0qT;

.field public final A0G:Z

.field public final A0H:[B

.field public final A0I:[B

.field public final synthetic A0J:Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;


# direct methods
.method public constructor <init>(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/JIt;Ljava/lang/String;[BZ)V
    .registers 10

    .line 0
    invoke-static {p6, p7, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iput-object p4, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p6, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0I:[B

    .line 16
    iput-object p5, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/JIt;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0A:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0B:LX/Ijc;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A09:LX/Iu7;

    .line 24
    iput-boolean p8, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    .line 31
    new-instance v0, LX/K9i;

    .line 33
    invoke-direct {v0}, LX/K9i;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0C:LX/K9i;

    .line 38
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/0qT;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_13

    .line 2
    iget v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    .line 4
    const/16 v0, 0x190

    .line 6
    if-lt v1, v0, :cond_14

    .line 8
    const-string v0, "RT1 OHAI decoded header status error: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->headers:Ljava/util/Map;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "x-tee-node-token"

    .line 46
    if-eqz v1, :cond_1a

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1a

    .line 54
    :cond_36
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    if-eqz v2, :cond_13

    .line 58
    invoke-static {v2}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_13

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_13

    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_13

    .line 74
    iput-object v1, p1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 78
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Jje;

    .line 86
    iget-object v0, p1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, LX/Jje;->A05(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 2
    if-eqz v0, :cond_d9

    .line 4
    iget-object v8, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 6
    if-eqz v8, :cond_d9

    .line 8
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 10
    if-eqz v1, :cond_d9

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/EO2;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v5}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_d2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    iget-object v1, v6, LX/EA1;->A02:Ljava/util/Map;

    .line 55
    const-string v0, "Node Token"

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    iget-object v2, v6, LX/EA1;->A02:Ljava/util/Map;

    .line 62
    iget v0, v8, LX/LLQ;->status_:I

    .line 64
    invoke-static {v0}, LX/Iw5;->forNumber(I)LX/Iw5;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/Iw5;->A0A:LX/Iw5;

    .line 72
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Status"

    .line 78
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v8, LX/LLQ;->identifier_:Ljava/lang/String;

    .line 83
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5e

    .line 89
    const-string v0, "Identifier"

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5e
    iget-object v0, v8, LX/LLQ;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 102
    move-result-object v0

    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Identity Key"

    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, v8, LX/LLQ;->signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Signed Prekey Public"

    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, v8, LX/LLQ;->signedPrekeySignature_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Signed Prekey Signature"

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v0, v8, LX/LLQ;->signedPrekeyId_:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Signed Prekey Id"

    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget v0, v8, LX/LLQ;->registrationId_:I

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Registration Id"

    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget v0, v8, LX/LLQ;->deviceId_:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Device Id"

    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz v7, :cond_c5

    .line 184
    iget-object v2, v6, LX/EA1;->A00:Ljava/util/Map;

    .line 186
    sget-object v0, LX/ESO;->A00:LX/ESO;

    .line 188
    invoke-virtual {v0, v7}, LX/ESO;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Binary Attestation"

    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    invoke-static {p0}, LX/ESO;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d2

    .line 203
    iget-object v1, v6, LX/EA1;->A00:Ljava/util/Map;

    .line 205
    const-string v0, "Services Attestation"

    .line 207
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d2
    invoke-static {v5}, LX/EO2;->A00(LX/EO2;)LX/ETk;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3, v3, v4, v3}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d9
    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "TeeFetchPrekeyBundleConnection: "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, LX/Ijg;

    .line 11
    invoke-direct {v0, p1, p2}, LX/Ijg;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/JTO;->A00()V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_12

    .line 10
    const-string v1, "OHAI chunk encoding returned null"

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/JTO;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    invoke-virtual {v0, v1}, LX/JTO;->A02([B)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQH;

    .line 9
    iget v1, v0, LX/KQH;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQH;

    .line 20
    iget v2, v6, LX/KQH;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQH;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQH;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_31

    .line 40
    if-ne v0, v4, :cond_a8

    .line 42
    goto :goto_4c

    .line 43
    :cond_2b
    new-instance v6, LX/KQH;

    .line 45
    invoke-direct {v6, p0, p1, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0J:Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_37
    const/16 v0, 0x10

    .line 57
    new-instance v2, LX/KTR;

    .line 59
    invoke-direct {v2, v3, p0, v1, v0}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 62
    iput-object v1, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 64
    iput v4, v6, LX/KQH;->A00:I

    .line 66
    const-wide/32 v0, 0x57e40

    .line 69
    invoke-static {v6, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v5, :cond_4f

    .line 75
    return-object v5

    .line 76
    :goto_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v1, LX/05v;

    .line 81
    goto :goto_57
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_74

    .line 93
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 95
    if-nez v0, :cond_ac

    .line 97
    instance-of v0, v1, Ljava/io/IOException;

    .line 99
    if-eqz v0, :cond_9f

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "prekey-bundle stream IO error: "

    .line 107
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x17

    .line 113
    :goto_71
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    .line 116
    :cond_74
    iget-object v4, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/0qT;

    .line 118
    invoke-interface {v4}, LX/0VK;->Bhh()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8f

    .line 124
    iget-object v3, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 126
    if-nez v3, :cond_8c

    .line 128
    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    .line 130
    const/4 v1, 0x4

    .line 131
    if-nez v2, :cond_92

    .line 133
    const-string v0, "prekey-bundle stream ended without a node-token header"

    .line 135
    :goto_87
    new-instance v3, LX/Ijg;

    .line 137
    invoke-direct {v3, v0, v1}, LX/Ijg;-><init>(Ljava/lang/String;I)V

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v4, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 143
    :cond_8f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    return-object v0

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 148
    if-nez v0, :cond_99

    .line 150
    const-string v0, "prekey-bundle stream ended without a bundle frame"

    .line 152
    goto :goto_87

    .line 153
    :cond_99
    new-instance v3, LX/Ijf;

    .line 155
    invoke-direct {v3, v0, v2}, LX/Ijf;-><init>(LX/LLQ;Ljava/lang/String;)V

    .line 158
    goto :goto_8c

    .line 159
    :cond_9f
    const-string v0, "prekey-bundle stream unexpected error: "

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 167
    goto :goto_71

    .line 168
    :cond_a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    throw v1
.end method
