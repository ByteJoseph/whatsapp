.class public abstract LX/GQY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;I)LX/HDc;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/GQX;->A00(Lorg/json/JSONObject;)LX/HDc;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "WamoEndCardNormalizer/failed to parse item promoId="

    .line 12
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, " index="

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " exception="

    .line 26
    invoke-static {v0, p1, p0}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
