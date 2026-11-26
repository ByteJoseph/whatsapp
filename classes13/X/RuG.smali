.class public final LX/RuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RjJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/RjK;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "basePlanId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const-string v0, "offerId"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v1, v2

    .line 22
    :cond_16
    iput-object v1, p0, LX/RuG;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "offerIdToken"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/RuG;->A02:Ljava/lang/String;

    .line 32
    const-string v0, "pricingPhases"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/RjJ;

    .line 40
    invoke-direct {v0, v1}, LX/RjJ;-><init>(Lorg/json/JSONArray;)V

    .line 43
    iput-object v0, p0, LX/RuG;->A00:LX/RjJ;

    .line 45
    const-string v0, "installmentPlanDetails"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    const-string v0, "commitmentPaymentsCount"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    :cond_3f
    const-string v0, "transitionPlanDetails"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    new-instance v2, LX/RjK;

    .line 73
    invoke-direct {v2, v0}, LX/RjK;-><init>(Lorg/json/JSONObject;)V

    .line 76
    :cond_4c
    iput-object v2, p0, LX/RuG;->A03:LX/RjK;

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "offerTags"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6b

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_6b

    .line 97
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    iput-object v3, p0, LX/RuG;->A04:Ljava/util/ArrayList;

    .line 109
    return-void
.end method
