.class public abstract LX/GP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDu;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_13

    .line 3
    invoke-virtual {p0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    const-string v0, "wa_add_pix_key_saved"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method
