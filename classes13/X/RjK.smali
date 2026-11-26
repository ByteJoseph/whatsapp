.class public final LX/RjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rv8;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "productId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "title"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v0, "name"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    const-string v0, "description"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v0, "basePlanId"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v0, "pricingPhase"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_25
    iput-object v0, p0, LX/RjK;->A00:LX/Rv8;

    .line 39
    return-void

    .line 40
    :cond_28
    new-instance v0, LX/Rv8;

    .line 42
    invoke-direct {v0, v1}, LX/Rv8;-><init>(Lorg/json/JSONObject;)V

    .line 45
    goto :goto_25
.end method
