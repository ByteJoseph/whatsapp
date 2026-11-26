.class public abstract LX/GO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/145;)I
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, LX/145;->A01()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/145;->A02()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    if-nez v0, :cond_21

    .line 15
    const-string v0, "NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/145;->A03()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_14

    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x4

    .line 34
    return v0
.end method
