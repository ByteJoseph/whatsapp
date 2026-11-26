.class public final LX/Db6;
.super LX/Db0;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Db0;-><init>()V

    .line 3
    const v0, 0x1c1fb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Db6;->A01:LX/05b;

    .line 12
    const v0, 0x1c1fd

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Db6;->A05:LX/05b;

    .line 21
    const v0, 0x1c1fc

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Db6;->A03:LX/05b;

    .line 30
    const v0, 0x8136

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Db6;->A02:LX/05b;

    .line 39
    const/16 v0, 0x1bee

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Db6;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Db6;->A00:LX/05b;

    .line 53
    return-void
.end method

.method private final A00(LX/937;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0V()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {p1}, LX/A0g;->A05(LX/1eB;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p0, LX/Db6;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1CK;

    .line 20
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6896

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A01(LX/937;LX/Db6;Z)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0V()Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_18

    .line 6
    if-nez p2, :cond_16

    .line 8
    iget-object p0, p1, LX/Db0;->A00:LX/05b;

    .line 10
    invoke-static {p0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object p1

    .line 14
    const/16 p0, 0x57cb

    .line 16
    invoke-virtual {p1, p0}, LX/00E;->A17(I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    :cond_16
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_18
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public bridge synthetic A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 4

    .line 0
    check-cast p2, LX/937;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p2}, LX/Db6;->A00(LX/937;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {p2, p0, v0}, LX/Db6;->A01(LX/937;LX/Db6;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, LX/Db6;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 24
    goto :goto_1e

    .line 25
    :cond_19
    invoke-super {p0, p2}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_d

    .line 30
    :goto_1e
    :try_start_1e
    new-instance v0, LX/Db2;

    .line 32
    invoke-direct {v0, p1}, LX/Db2;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, LX/00U;->A06()V

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-super {p0, p1, p2}, LX/Db0;->A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 5

    .line 0
    check-cast p2, LX/937;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p2}, LX/Db6;->A00(LX/937;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-static {p2, p0, v0}, LX/Db6;->A01(LX/937;LX/Db6;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 21
    instance-of v0, v1, LX/Db2;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    check-cast v1, LX/HHK;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    invoke-super {p0, p2}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-super {p0, p1, p2}, LX/Db0;->A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method

.method public bridge synthetic A07(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/937;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {p0, v2}, LX/Db6;->A00(LX/937;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_f
    iget-object v0, p0, LX/Db6;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x9

    .line 24
    new-instance v1, LX/F8s;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 29
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-super {p0, v2}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    goto :goto_f
.end method

.method public bridge synthetic A08(Ljava/lang/Object;LX/0ds;Z)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/937;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/Db6;->A00(LX/937;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-static {p1, p0, v1}, LX/Db6;->A01(LX/937;LX/Db6;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-direct {p0, p1}, LX/Db6;->A00(LX/937;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/Db6;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;

    .line 31
    if-nez p3, :cond_24

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A00(LX/937;LX/0ds;ZZ)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    return-object v3

    .line 42
    :cond_2a
    invoke-super {p0, p1}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    if-eqz v1, :cond_3e

    .line 49
    iget-object v0, p0, LX/Db6;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02(LX/937;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Db0;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x57cb

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v0, p0, LX/Db6;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 81
    new-instance v3, LX/EAo;

    .line 83
    invoke-direct {v3}, LX/EAo;-><init>()V

    .line 86
    xor-int/lit8 v2, p3, 0x1

    .line 88
    iget-object v1, v3, LX/EAo;->A00:Ljava/util/Map;

    .line 90
    const-string v0, "player_sound_on"

    .line 92
    invoke-static {v0, v1, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 95
    return-object v3

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/937;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/Db6;->A00(LX/937;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-super {p0, p1}, LX/Db0;->A09(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
