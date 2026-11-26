.class public abstract LX/OQ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Osu;
    .registers 9

    .line 0
    const-string/jumbo v1, "survey_type"

    .line 3
    const-string v0, "ctwa_ace"

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v0, "session_id"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "business_jid"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "business_session_id"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v0, "survey_start_timestamp"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 35
    const-string v0, "conversion_info"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/OQ7;->A00(Lorg/json/JSONObject;)LX/Ou7;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 56
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    new-instance v0, LX/Osu;

    .line 65
    invoke-direct/range {v0 .. v7}, LX/Osu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    return-object v0
.end method
