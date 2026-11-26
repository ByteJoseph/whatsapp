.class public final LX/9hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hC;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/A1J;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9hC;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_33

    .line 13
    invoke-static {v1}, LX/GMY;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9hB;

    .line 19
    invoke-virtual {v2, p1}, LX/9hB;->A01(Ljava/util/List;)V

    .line 22
    instance-of v0, v2, LX/97H;

    .line 24
    if-eqz v0, :cond_34

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/9hB;

    .line 38
    instance-of v0, v1, LX/97I;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget-object v1, v1, LX/9hB;->A00:LX/A1J;

    .line 44
    iget-object v0, v2, LX/9hB;->A00:LX/A1J;

    .line 46
    if-ne v1, v0, :cond_33

    .line 48
    invoke-virtual {p0, p1}, LX/9hC;->A00(Ljava/util/List;)LX/A1J;

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    instance-of v0, v2, LX/97E;

    .line 54
    if-eqz v0, :cond_33

    .line 56
    iget-object v0, v2, LX/9hB;->A00:LX/A1J;

    .line 58
    return-object v0
.end method

.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v0, p0, LX/9hC;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v1, p1, v3}, LX/9hB;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "version"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v0, "actions"

    .line 37
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
