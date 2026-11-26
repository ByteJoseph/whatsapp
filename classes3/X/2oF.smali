.class public abstract LX/2oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v3, :cond_20

    .line 9
    aget-object v2, v4, v1

    .line 11
    invoke-static {v2}, LX/2oG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    if-eqz v2, :cond_20

    .line 23
    const-string v1, "type"

    .line 25
    invoke-static {v2}, LX/2oG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_7
.end method
