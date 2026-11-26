.class public abstract LX/34c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JND;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "GET"

    .line 3
    const-string v2, "/api/feed"

    .line 5
    const-string v4, "hatch_feed_page"

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, LX/JND;

    .line 10
    invoke-direct/range {v0 .. v5}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sput-object v0, LX/34c;->A00:LX/JND;

    .line 15
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/KGF;

    .line 26
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    return-object v2
.end method
