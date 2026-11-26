.class public abstract synthetic LX/9Me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Apb;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/ApS;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0}, LX/Apb;->B7A()LX/8zf;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 10
    if-ne v0, p1, :cond_17

    .line 12
    invoke-interface {p0}, LX/AoI;->AnX()LX/ApS;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method
