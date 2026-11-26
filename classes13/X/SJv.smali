.class public LX/SJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJv;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/SJv;->A02:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 13
    sget-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 15
    iput-object v0, p0, LX/SJv;->A00:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static A00(LX/SJv;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 6
    const-string v1, "productIds"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_34

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_34

    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    const-string v1, "productId"

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    return-object v3
.end method


# virtual methods
.method public A01()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 2
    const-string v0, "purchaseState"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public A02()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 2
    const-string v0, "orderId"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SJv;->A03:Lorg/json/JSONObject;

    .line 2
    const-string v0, "purchaseToken"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "token"

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/SJv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/SJv;

    .line 10
    iget-object v1, p0, LX/SJv;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SJv;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/SJv;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/SJv;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SJv;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Purchase. Json: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SJv;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
