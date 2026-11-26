.class public final LX/PvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/OQ8;->A00(Lorg/json/JSONObject;)LX/Osu;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Osu;

    .line 2
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v1, "survey_type"

    .line 9
    iget-object v0, p1, LX/Osu;->A05:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string/jumbo v1, "session_id"

    .line 17
    iget-object v0, p1, LX/Osu;->A04:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p1, LX/Osu;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "business_jid"

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "business_session_id"

    .line 35
    iget-object v0, p1, LX/Osu;->A03:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v2, "survey_start_timestamp"

    .line 43
    iget-wide v0, p1, LX/Osu;->A00:J

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p1, LX/Osu;->A02:LX/Ou7;

    .line 50
    invoke-virtual {v0}, LX/Ou7;->A00()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "conversion_info"

    .line 56
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
