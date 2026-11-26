.class public final LX/CcH;
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_5a

    .line 8
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    const-string v0, "user_jid_raw"

    .line 15
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_52

    .line 25
    const-string v4, "last_attempt_time_ms"

    .line 27
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_52

    .line 33
    const-string v0, "outcome"

    .line 35
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/BfX;->A00:LX/06C;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/BfX;

    .line 58
    iget-object v0, v0, LX/BfX;->wireValue:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2d

    .line 66
    :goto_42
    check-cast v3, LX/BfX;

    .line 68
    if-eqz v3, :cond_52

    .line 70
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v1

    .line 74
    new-instance v0, LX/C4a;

    .line 76
    invoke-direct {v0, v3, v5, v1, v2}, LX/C4a;-><init>(LX/BfX;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    goto :goto_42

    .line 82
    :cond_52
    const-string v1, "Invalid FmxHoldoutAssignmentAttempt JSON"

    .line 84
    new-instance v0, LX/GJo;

    .line 86
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :catch_5a
    const-string v1, "Unparseable FmxHoldoutAssignmentAttempt JSON"

    .line 92
    new-instance v0, LX/GJo;

    .line 94
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/C4a;

    .line 2
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/C4a;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "user_jid_raw"

    .line 14
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "last_attempt_time_ms"

    .line 19
    iget-wide v0, p1, LX/C4a;->A00:J

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p1, LX/C4a;->A01:LX/BfX;

    .line 26
    iget-object v1, v0, LX/BfX;->wireValue:Ljava/lang/String;

    .line 28
    const-string v0, "outcome"

    .line 30
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
