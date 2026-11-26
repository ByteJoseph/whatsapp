.class public final synthetic LX/HsJ;
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
.field public static final A00:LX/HsJ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsJ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsJ;->A00:LX/HsJ;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.meta.metaai.shared.modelselection.data.CachedMetaAIMode"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "modeId"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "type"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "isExperimental"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "title"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "subtitle"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/HsJ;->A01:LX/0ub;

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
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 15
    invoke-static {v0, v1, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v1, v2, v0

    .line 21
    return-object v2
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
    sget-object v7, LX/HsJ;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v13, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v9

    .line 23
    :goto_17
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_50

    .line 30
    if-eqz v1, :cond_44

    .line 32
    if-eq v1, v2, :cond_3d

    .line 34
    if-eq v1, v3, :cond_36

    .line 36
    if-eq v1, v5, :cond_2f

    .line 38
    if-ne v1, v4, :cond_4b

    .line 40
    invoke-interface {v6, v7, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    or-int/lit8 v12, v12, 0x10

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-interface {v6, v7, v5}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v12, v12, 0x8

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    invoke-interface {v6, v7, v3}, LX/0um;->APA(LX/0ub;I)Z

    .line 57
    move-result v15

    .line 58
    or-int/lit8 v12, v12, 0x4

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    invoke-interface {v6, v7, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    or-int/lit8 v12, v12, 0x2

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-interface {v6, v7, v8}, LX/0um;->APV(LX/0ub;I)J

    .line 71
    move-result-wide v13

    .line 72
    or-int/lit8 v12, v12, 0x1

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 83
    new-instance v8, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 85
    invoke-direct/range {v8 .. v15}, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 88
    return-object v8
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsJ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/HsJ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 15
    invoke-interface {v2, v3, v5, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 18
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v0, v3, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-boolean v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 26
    invoke-interface {v2, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 41
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 44
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
