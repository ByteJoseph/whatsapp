.class public abstract LX/ORE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DM;Ljava/util/List;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_28

    .line 18
    const/16 v0, 0x748d

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/OWE;->A0N:LX/00g;

    .line 31
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    return-object v0

    .line 40
    :cond_28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    return-object v0
.end method
