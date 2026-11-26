.class public abstract LX/6lO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5lG;)LX/7BW;
    .registers 7

    .line 0
    const-string v0, "entity"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    const-string v1, "prompts"

    .line 8
    const-class v0, LX/5lF;

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/5lH;

    .line 34
    invoke-direct {v1, v0}, LX/5lH;-><init>(Lorg/json/JSONObject;)V

    .line 37
    const-string v0, "prompt_id"

    .line 39
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "prompt"

    .line 45
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/79n;

    .line 51
    invoke-direct {v0, v2, v1}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_16

    .line 58
    :cond_3a
    sget-object v1, LX/6Il;->A07:LX/6Il;

    .line 60
    const-string v0, "entity_type"

    .line 62
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/7BW;

    .line 72
    invoke-direct {v0, v4, v1, v3}, LX/7BW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-object v0
.end method
