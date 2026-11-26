.class public abstract LX/0gI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/LM1;->A05:LX/Kt9;

    .line 6
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, LX/LM0;->A04:LX/Kt9;

    .line 16
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 18
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    sget-object v0, LX/LMm;->A06:LX/Kt9;

    .line 26
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 28
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v1

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method
