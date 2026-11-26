.class public abstract LX/34f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "agent.status"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "identity.updated"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v0, "hitl.snapshot"

    .line 15
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/34f;->A00:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static final A00(LX/2lK;Ljava/util/List;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p0, LX/2UD;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p0, LX/2UD;

    .line 10
    iget-object v1, p0, LX/2UD;->A00:Ljava/lang/String;

    .line 12
    const-string v0, "channel.bootstrap"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/2UD;->A01:Lorg/json/JSONObject;

    .line 22
    if-eqz v1, :cond_4a

    .line 24
    const-string v0, "accepted"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4a

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/KGF;

    .line 57
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4a
    return v2
.end method
