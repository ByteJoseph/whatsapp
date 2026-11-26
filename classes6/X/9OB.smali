.class public abstract synthetic LX/9OB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0MC;Ljava/util/Collection;I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p2}, LX/0MB;->CMF(LX/1AZ;I)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return-void
.end method
