.class public abstract LX/OMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    return v1
.end method
