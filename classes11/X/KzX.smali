.class public abstract LX/KzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget v0, p0, LX/1AZ;->A0i:I

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, LX/1AZ;->A0R:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-static {v0}, LX/FUd;->A00(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method
