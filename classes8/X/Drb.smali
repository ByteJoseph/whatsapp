.class public abstract LX/Drb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EHg;LX/Cz1;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "device_id"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3a

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3a

    .line 26
    iget-object v0, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, LX/Cz1;->A08(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/DrR;->A00(I)LX/Dic;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_39

    .line 40
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 46
    sget-object v0, LX/Dic;->A0I:LX/Dic;

    .line 48
    iget-object v0, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return-object v1

    .line 57
    :cond_39
    return-object v2

    .line 58
    :cond_3a
    return-object v2
.end method
