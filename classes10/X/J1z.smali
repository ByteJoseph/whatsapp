.class public abstract LX/J1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    const/16 v0, 0x1d6

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J1w;

    .line 12
    if-eqz v0, :cond_11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_16

    .line 14
    const-string v0, "[url]"

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_16
    const-string v0, "[url]"

    .line 24
    return-object v0
.end method
