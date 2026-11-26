.class public final synthetic LX/Acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Acx;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Acx;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Acx;->A00:LX/Acx;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.infra.music.data.MusicCatalogResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "items"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "endCursor"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "hasNextPage"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "promoBannerItems"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "alacornSessionId"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    sput-object v2, LX/Acx;->A01:LX/0ub;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 6

    .line 0
    sget-object v4, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v2, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 16
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 27
    invoke-static {v2}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 34
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/Acx;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v11, v13

    .line 20
    move-object v10, v13

    .line 21
    move-object v14, v13

    .line 22
    move-object v12, v13

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v9

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v9, v0, :cond_55

    .line 31
    if-eqz v9, :cond_49

    .line 33
    if-eq v9, v1, :cond_42

    .line 35
    if-eq v9, v3, :cond_37

    .line 37
    if-eq v9, v2, :cond_30

    .line 39
    if-ne v9, v4, :cond_50

    .line 41
    invoke-static {v12, v7, v6, v4}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v15, v15, 0x10

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {v14, v7, v6, v5, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 57
    invoke-interface {v6, v10, v0, v7, v3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Boolean;

    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-static {v11, v7, v6, v1}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    or-int/lit8 v15, v15, 0x2

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {v13, v7, v6, v5, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 76
    move-result-object v13

    .line 77
    or-int/lit8 v15, v15, 0x1

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 88
    new-instance v9, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 90
    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 93
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Acx;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Acx;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 15
    invoke-static {v5, v7}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 21
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_22

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_34

    .line 44
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    :cond_34
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    :cond_3b
    const/4 v2, 0x3

    .line 60
    if-nez v6, :cond_48

    .line 62
    iget-object v1, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 64
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_51

    .line 72
    :cond_48
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x4

    .line 82
    if-nez v6, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 98
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
