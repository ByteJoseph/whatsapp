.class public abstract synthetic LX/20J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dr;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1AZ;

    .line 20
    invoke-interface {p0, v0}, LX/1dr;->AVt(LX/1AZ;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method
