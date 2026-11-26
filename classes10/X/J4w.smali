.class public abstract LX/J4w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JUz;)LX/JQq;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/JUz;->A08:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/JUz;->A07:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    sget-object v0, LX/RiQ;->A00:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    :goto_12
    new-instance v0, LX/JQq;

    .line 20
    invoke-direct {v0, v2, v1}, LX/JQq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "NME_SUBSCRIPTION"

    .line 26
    goto :goto_12
.end method
