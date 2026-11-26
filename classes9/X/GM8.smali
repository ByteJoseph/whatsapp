.class public abstract LX/GM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Fnb;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "uj"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v0, "s"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "ct"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v7

    .line 19
    const-string v0, "a"

    .line 21
    invoke-static {v0, p0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v2, "fmts"

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v9

    .line 33
    const-string v0, "wdtb"

    .line 35
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result p0

    .line 39
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 41
    invoke-static {v3}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    new-instance v3, LX/Fnb;

    .line 50
    invoke-direct/range {v3 .. v11}, LX/Fnb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 53
    return-object v3
.end method
