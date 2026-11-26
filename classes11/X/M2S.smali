.class public final LX/M2S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/M2S;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/M2S;->A00:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/M2S;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/M2S;->A02:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v1, "has_catalog"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_e
    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "opening_hours"

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/M2S;->A01:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const-string v0, "subcategories"

    .line 56
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_42
    return-object v3
.end method
