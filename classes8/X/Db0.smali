.class public abstract LX/Db0;
.super LX/GLC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Db0;->A05:LX/0W3;

    .line 9
    const v0, 0x1c20e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Db0;->A02:LX/05b;

    .line 18
    const v0, 0x8138

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Db0;->A03:LX/05b;

    .line 27
    const v0, 0x8137

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Db0;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Db0;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A03(LX/HHK;Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Db0;->A05:LX/0W3;

    .line 3
    iget-object v0, p0, LX/Db0;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x19

    .line 12
    new-instance v2, LX/F9j;

    .line 14
    move-object v5, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public A04(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x57cb

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/Db0;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DBe;

    .line 14
    new-instance v0, LX/Hfi;

    .line 16
    invoke-direct {v0, p1}, LX/Hfi;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 19
    invoke-virtual {v1, v0}, LX/DBe;->A00(LX/I3g;)LX/Db5;

    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :cond_18
    iget-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x57cb

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v0, p0, LX/Db0;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 43
    :try_start_2b
    new-instance v2, LX/Db3;

    .line 45
    invoke-direct {v2, p1}, LX/Db3;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 48
    goto :goto_46
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_4a

    .line 49
    :cond_31
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 51
    iget-object v0, p0, LX/Db0;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 56
    :try_start_38
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Hfi;

    .line 62
    invoke-direct {v0, p1}, LX/Hfi;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 65
    new-instance v2, LX/Db1;

    .line 67
    invoke-direct {v2, v1, v0}, LX/HHK;-><init>(LX/08s;LX/I3g;)V
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_4a

    .line 70
    :goto_46
    invoke-static {}, LX/00U;->A06()V

    .line 73
    return-object v2

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {}, LX/00U;->A06()V

    .line 78
    throw v0
.end method

.method public A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 9
    instance-of v0, v1, LX/Db5;

    .line 11
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LX/HHK;

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    iget-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x57cb

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 31
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 33
    instance-of v0, v1, LX/Db3;

    .line 35
    goto :goto_b
.end method

.method public abstract A07(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
.end method

.method public abstract A08(Ljava/lang/Object;LX/0ds;Z)Ljava/lang/Object;
.end method

.method public A09(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2ada

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast p1, LX/937;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1}, LX/A0g;->A05(LX/1eB;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
