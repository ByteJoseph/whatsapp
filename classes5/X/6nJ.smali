.class public abstract LX/6nJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7us;Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, LX/7us;->A01:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LX/7us;->A00:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0tS;

    .line 23
    invoke-virtual {v0}, LX/0tS;->A0H()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    invoke-static {v3}, LX/6ns;->A00(Ljava/lang/String;)LX/6J4;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_32

    .line 35
    if-eqz v2, :cond_34

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0tS;

    .line 43
    invoke-virtual {v0}, LX/0tS;->A09()Z

    .line 46
    move-result v1

    .line 47
    :goto_2f
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0

    .line 52
    :cond_34
    sget-object v0, LX/7wd;->A00:LX/7wd;

    .line 54
    invoke-virtual {p1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A02(LX/8XF;)Z

    .line 57
    move-result v1

    .line 58
    goto :goto_2f
.end method
