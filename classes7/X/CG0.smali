.class public abstract LX/CG0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;LX/BNZ;LX/Arh;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p0, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p1, LX/BNZ;->A03:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, LX/Arh;->A07()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1}, LX/0Fh;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fieldstats.events.WamHarmDetectionReceiverJourney"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, LX/0Fh;

    .line 22
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A01(LX/BNZ;LX/BNZ;)V
    .registers 4

    .line 0
    const-string v1, "notification_mex"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/BNZ;->A00:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/BNZ;->A00:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/BNZ;->A01:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LX/BNZ;->A01:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LX/BNZ;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final A02(LX/BNZ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/BNZ;->A01:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_1c

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    :try_start_d
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_20
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "previous_data"

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNZ;->A01:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static final A03(LX/BNZ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/BNZ;->A01:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_1c

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    :try_start_d
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_20
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    :catch_12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "previous_data"

    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    goto :goto_20

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNZ;->A01:Ljava/lang/String;

    .line 41
    return-void
.end method
