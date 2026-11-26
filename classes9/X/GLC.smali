.class public abstract LX/GLC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/GLC;->A04(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z(LX/TU5;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0, p1, p2}, LX/GLC;->A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {p0, p1, p2}, LX/GLC;->A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0z(LX/TU5;)V

    .line 28
    :cond_1c
    invoke-virtual {p0, v0, p2}, LX/GLC;->A03(LX/HHK;Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public A03(LX/HHK;Ljava/lang/Object;)V
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/G41;

    .line 3
    check-cast p1, LX/G42;

    .line 5
    check-cast p2, LX/GCB;

    .line 7
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, v5, LX/G41;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p2, LX/GCB;->A0G:LX/HDc;

    .line 21
    iget-object v0, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2f

    .line 31
    :cond_1f
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v1, "FbSnaplWamoStatusPlayerHelper/mediaId"

    .line 38
    const-string v0, "No mediaId found on WamoStatus wamoCreativePayload"

    .line 40
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    iput-object p2, p1, LX/G42;->A00:LX/GCB;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v9

    .line 53
    iget-object v0, p2, LX/GCB;->A0E:LX/1Ix;

    .line 55
    iget-object v6, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v5, LX/G41;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v0, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x3f36

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v11

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v2, ""

    .line 80
    const-string v3, "whatsapp_status"

    .line 82
    const-string v4, "paid"

    .line 84
    const-string v7, "full_screen"

    .line 86
    new-instance v1, LX/Gr7;

    .line 88
    invoke-direct/range {v1 .. v11}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 91
    iput-object v1, p1, LX/HHK;->A00:LX/Gr7;

    .line 93
    return-void
.end method

.method public A04(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public abstract A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
.end method

.method public abstract A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
.end method
