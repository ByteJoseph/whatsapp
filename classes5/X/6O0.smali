.class public abstract synthetic LX/6O0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Zp;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/78w;

    .line 20
    iget-object v3, v0, LX/78w;->A00:LX/7F6;

    .line 22
    sget-object v2, LX/7JE;->A00:LX/8bS;

    .line 24
    iget-object v1, v0, LX/78w;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v2, v3, v1, v0}, LX/8Zp;->DFX(LX/8bS;LX/7F6;Ljava/lang/String;Z)V

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    return-void
.end method
