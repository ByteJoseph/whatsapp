.class public abstract LX/UJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;IZ)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_17

    .line 6
    if-nez p2, :cond_17

    .line 8
    sget-object v0, LX/0zg;->A09:LX/00g;

    .line 10
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    const/4 p0, 0x1

    .line 17
    const-string v0, "StoredDirectPathRetry/retrying the stored direct path after a media error"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    return p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return p0
.end method
