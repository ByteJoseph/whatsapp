.class public abstract LX/Lms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/LLo;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string v1, "icon_url"

    .line 30
    const-string v0, ""

    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v0, "bg_color"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "parent_name"

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const-string v0, "is_root"

    .line 50
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LX/LLo;

    .line 59
    invoke-direct/range {v2 .. v8}, LX/LLo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-object v2
.end method
