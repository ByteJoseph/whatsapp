.class public LX/EOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EOD;->A04:[B

    .line 5
    iput-object p4, p0, LX/EOD;->A03:[B

    .line 7
    iput-object p1, p0, LX/EOD;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EOD;->A01:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/EOD;->A00:J

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/EOD;
    .registers 11

    .line 0
    const-string v4, "companionPlatformId"

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v3

    .line 10
    :cond_a
    :try_start_a
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "wrappedCompanionEphemeralPubBase64"

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object v7

    .line 25
    const-string v0, "companionServerAuthKeyPubBase64"

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    move-result-object v8

    .line 35
    const-string v0, "linkCodePairingRef"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    :goto_33
    const-string v0, "expirationTsMs"

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v9

    .line 57
    new-instance v4, LX/EOD;

    .line 59
    invoke-direct/range {v4 .. v10}, LX/EOD;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v6, v3

    .line 64
    goto :goto_33

    .line 65
    :goto_41
    return-object v4
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_42} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_42} :catch_44

    .line 66
    :catch_42
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :catch_44
    move-exception v1

    .line 69
    :goto_45
    const-string v0, "CompanionHelloInfoManager/fromJsonString error"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, LX/EOD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, LX/EOD;

    .line 10
    iget-object v1, p0, LX/EOD;->A04:[B

    .line 12
    iget-object v0, p1, LX/EOD;->A04:[B

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget-object v1, p0, LX/EOD;->A03:[B

    .line 22
    iget-object v0, p1, LX/EOD;->A03:[B

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v1, p0, LX/EOD;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/EOD;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v1, p0, LX/EOD;->A01:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/EOD;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-wide v3, p0, LX/EOD;->A00:J

    .line 52
    iget-wide v1, p1, LX/EOD;->A00:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v6

    .line 59
    :cond_3b
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/EOD;->A04:[B

    .line 2
    iget-object v4, p0, LX/EOD;->A03:[B

    .line 4
    iget-object v3, p0, LX/EOD;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/EOD;->A01:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/EOD;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
