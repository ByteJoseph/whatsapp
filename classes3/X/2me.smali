.class public abstract LX/2me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/343;)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_18

    .line 2
    iget-object v1, p0, LX/343;->A03:Ljava/lang/String;

    .line 4
    const-string v0, "succeeded"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/343;->A02()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0
.end method
