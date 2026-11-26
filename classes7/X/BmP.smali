.class public abstract LX/BmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/1lZ;->A02(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-static {p1}, LX/1lZ;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const-string v0, "*"

    .line 28
    return-object v0
.end method
