.class public abstract LX/GLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FPq;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FPq;->A07:LX/FPR;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v2, v0, LX/FPR;->A01:LX/FPv;

    .line 7
    if-eqz v2, :cond_1d

    .line 9
    iget-object v0, v2, LX/FPv;->A03:Ljava/lang/String;

    .line 11
    const-string v1, "whatsapp://smartglasses/connect-bottomsheet"

    .line 13
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v0, v2, LX/FPv;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v3
.end method
