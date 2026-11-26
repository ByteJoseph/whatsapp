.class public final LX/Bod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_10

    .line 11
    :try_start_b
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1f
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_15

    .line 16
    :cond_10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1f

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "CallPermissionRequestParam/invalid json string: "

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    const-string v0, "actions"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_47

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_47

    .line 50
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/CDs;->A02:LX/BwY;

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0, v1}, LX/BwY;->A00(Lorg/json/JSONObject;)LX/CDs;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    iput-object v5, p0, LX/Bod;->A00:Ljava/util/List;

    .line 73
    return-void
.end method
