.class public LX/GvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0V0;

.field public final A02:LX/Onv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvR;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GvR;->A01:LX/0V0;

    .line 15
    const/16 v0, 0x6b7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Onv;

    .line 23
    iput-object v0, p0, LX/GvR;->A02:LX/Onv;

    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_29

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    const-string v0, "business_owner_jid"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_29

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_29
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
