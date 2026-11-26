.class public abstract LX/6lV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ey;Z)LX/7aO;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/7Ey;->A04:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LX/7Ey;->A0C:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/7Ey;->A0E:LX/08V;

    .line 11
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 14
    move-result v14

    .line 15
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 18
    move-result p0

    .line 19
    iget-object v2, v1, LX/7Ey;->A02:LX/6Fk;

    .line 21
    iget-object v6, v1, LX/7Ey;->A09:Ljava/lang/String;

    .line 23
    iget-object v7, v1, LX/7Ey;->A0A:Ljava/lang/String;

    .line 25
    iget-object v3, v1, LX/7Ey;->A03:LX/6HA;

    .line 27
    iget-object v8, v1, LX/7Ey;->A06:Ljava/lang/String;

    .line 29
    iget-object v9, v1, LX/7Ey;->A08:Ljava/lang/String;

    .line 31
    iget-object v10, v1, LX/7Ey;->A07:Ljava/lang/String;

    .line 33
    iget-object v11, v1, LX/7Ey;->A05:Ljava/lang/String;

    .line 35
    iget-object v12, v1, LX/7Ey;->A0B:Ljava/lang/String;

    .line 37
    iget-object v13, v1, LX/7Ey;->A0D:Ljava/lang/String;

    .line 39
    new-instance v1, LX/7aO;

    .line 41
    invoke-direct/range {v1 .. v16}, LX/7aO;-><init>(LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 44
    return-object v1
.end method
