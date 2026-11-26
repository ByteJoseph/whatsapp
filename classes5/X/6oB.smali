.class public abstract LX/6oB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7Ae;
    .registers 6

    .line 0
    const-string v0, "isHeading"

    .line 2
    invoke-static {v0, p0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v4

    .line 12
    :goto_c
    const-string v0, "items"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_34

    .line 20
    invoke-static {v3}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_20

    .line 50
    :cond_32
    const/4 v4, 0x0

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/7Ae;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v0, LX/7Ae;->A00:Ljava/util/List;

    .line 65
    iput-boolean v4, v0, LX/7Ae;->A01:Z

    .line 67
    return-object v0
.end method
