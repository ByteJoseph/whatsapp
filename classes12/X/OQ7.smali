.class public abstract LX/OQ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Ou7;
    .registers 8

    .line 0
    const-string v0, "business_jid"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "business_type"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "conversion_event_type"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "conversion_event_timestamp"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v6

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 26
    invoke-static {v3}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const-string v0, "ENTERPRISE"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 41
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    :goto_2b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const-string v0, "DEEP_CONVERSATION"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    :goto_38
    new-instance v2, LX/Ou7;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/Ou7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const-string v0, "CALL_COMPLETE"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    const-string v0, "SMB"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    goto :goto_2b

    .line 84
    :cond_54
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
