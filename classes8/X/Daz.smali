.class public final LX/Daz;
.super LX/GLC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0W3;


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
    iput-object v0, p0, LX/Daz;->A06:LX/0W3;

    .line 9
    const/16 v0, 0xdcc

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Daz;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Daz;->A02:LX/05b;

    .line 23
    const v0, 0x1c1f7

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Daz;->A05:LX/05b;

    .line 32
    const/16 v0, 0xa70

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Daz;->A04:LX/05b;

    .line 40
    const v0, 0x8136

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Daz;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Daz;->A00:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/HHK;Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/Daz;->A06:LX/0W3;

    .line 8
    iget-object v0, p0, LX/Daz;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1e

    .line 17
    new-instance v2, LX/F9g;

    .line 19
    invoke-direct/range {v2 .. v7}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Daz;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3682

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Daz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 5
    :try_start_5
    new-instance v0, LX/Db2;

    .line 7
    invoke-direct {v0, p1}, LX/Db2;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    throw v0
.end method

.method public bridge synthetic A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 2
    instance-of v0, v1, LX/Db2;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/HHK;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public A07(LX/Db2;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Daz;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvl;

    .line 8
    invoke-virtual {v0}, LX/Kvl;->A05()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v3, LX/EAo;

    .line 18
    invoke-direct {v3}, LX/EAo;-><init>()V

    .line 21
    const-string v0, "country"

    .line 23
    iget-object v2, v3, LX/EAo;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "is_copyright_muted"

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 34
    xor-int/lit8 v1, p2, 0x1

    .line 36
    const-string v0, "player_sound_on"

    .line 38
    invoke-static {v0, v2, v1}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 41
    invoke-virtual {p1, v3}, LX/HHK;->A0A(LX/EAo;)V

    .line 44
    return-void
.end method
