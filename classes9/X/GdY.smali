.class public final LX/GdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/HCi;
    .registers 9

    .line 0
    if-eqz p1, :cond_54

    .line 2
    const-string v0, "trust_signal"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_54

    .line 10
    const-string v0, "logos"

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v5, :cond_27

    .line 19
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    const-string v1, "source"

    .line 23
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    new-instance v0, LX/HCi;

    .line 35
    invoke-direct {v0, v3, v4}, LX/HCi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_15

    .line 58
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_34

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_34

    .line 74
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_34

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_34

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method
