.class public abstract LX/GPS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fso;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Fso;->A00:LX/I0G;

    .line 6
    instance-of v0, v1, LX/Hfb;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast v1, LX/Hfb;

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    iget-object v1, v1, LX/Hfb;->A00:Ljava/lang/String;

    .line 16
    const-string v0, "like"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method
