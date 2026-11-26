.class public final LX/NWM;
.super LX/NW8;
.source ""


# virtual methods
.method public final DLd(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/NW8;->DLd(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 23
    invoke-static {v0}, LX/OiE;->A00(Landroid/os/Bundle;)LX/NW7;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    iget-object v0, p0, LX/NW8;->A00:LX/P48;

    .line 33
    invoke-virtual {v0, v2}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
