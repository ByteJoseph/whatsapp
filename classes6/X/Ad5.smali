.class public final synthetic LX/Ad5;
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
.field public static final A00:LX/Ad5;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Ad5;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Ad5;->A00:LX/Ad5;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.music.productinfra.cache.MusicCatalogDiskCacheEnvelope"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "version"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "timestampMs"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "countryCode"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "locale"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "response"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/Ad5;->A01:LX/0ub;

    .line 42
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
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 11
    aput-object v0, v2, v1

    .line 13
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 15
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x4

    .line 23
    sget-object v0, LX/Acx;->A00:LX/Acx;

    .line 25
    aput-object v0, v2, v1

    .line 27
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/Ad5;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v14, 0x0

    .line 19
    move-object v11, v10

    .line 20
    move-object v9, v10

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_17
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v8

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v8, v0, :cond_54

    .line 30
    if-eqz v8, :cond_48

    .line 32
    if-eq v8, v1, :cond_41

    .line 34
    if-eq v8, v2, :cond_3a

    .line 36
    if-eq v8, v4, :cond_33

    .line 38
    if-ne v8, v3, :cond_4f

    .line 40
    sget-object v0, LX/Acx;->A00:LX/Acx;

    .line 42
    invoke-interface {v5, v9, v0, v6, v3}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 48
    or-int/lit8 v12, v12, 0x10

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-interface {v5, v6, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v12, v12, 0x8

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    invoke-static {v10, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    or-int/lit8 v12, v12, 0x4

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    invoke-interface {v5, v6, v1}, LX/0um;->APV(LX/0ub;I)J

    .line 68
    move-result-wide v14

    .line 69
    or-int/lit8 v12, v12, 0x2

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    invoke-interface {v5, v6, v7}, LX/0um;->APS(LX/0ub;I)I

    .line 75
    move-result v13

    .line 76
    or-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 87
    new-instance v8, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 89
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 92
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Ad5;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Ad5;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 15
    invoke-interface {v3, v4, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 18
    iget-wide v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 20
    invoke-interface {v3, v4, v2, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 23
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 25
    iget-object v1, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 34
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 37
    sget-object v2, LX/Acx;->A00:LX/Acx;

    .line 39
    iget-object v1, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 45
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 48
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
