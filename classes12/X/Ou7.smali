.class public final LX/Ou7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p2, p0, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 12
    iput-wide p4, p0, LX/Ou7;->A00:J

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "business_jid"

    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    const-string v1, "SMB"

    .line 25
    :goto_19
    const-string v0, "business_type"

    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    const-string v1, "CALL_COMPLETE"

    .line 40
    :goto_28
    const-string v0, "conversion_event_type"

    .line 42
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "conversion_event_timestamp"

    .line 47
    iget-wide v0, p0, LX/Ou7;->A00:J

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    return-object v3

    .line 53
    :cond_35
    const-string v1, "DEEP_CONVERSATION"

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    const-string v1, "ENTERPRISE"

    .line 58
    goto :goto_19
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Ou7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Ou7;

    .line 10
    iget-object v1, p0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_28

    .line 26
    iget-object v1, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/Ou7;->A00:J

    .line 34
    iget-wide v1, p1, LX/Ou7;->A00:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    const-string v0, "SMB"

    .line 16
    :goto_10
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    const-string v0, "CALL_COMPLETE"

    .line 30
    :goto_1e
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/Ou7;->A00:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "DEEP_CONVERSATION"

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const-string v0, "ENTERPRISE"

    .line 46
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v5, p0, LX/Ou7;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 6
    iget-wide v1, p0, LX/Ou7;->A00:J

    .line 8
    const-string v0, "SurveyConversionInfo(businessJid="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", businessType="

    .line 16
    invoke-static {v5, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    const-string v0, "SMB"

    .line 24
    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", conversionEventType="

    .line 29
    invoke-static {v4, v0, v3}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    const-string v0, "CALL_COMPLETE"

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", conversionEventTimestamp="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "DEEP_CONVERSATION"

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    const-string v0, "ENTERPRISE"

    .line 52
    goto :goto_18
.end method
