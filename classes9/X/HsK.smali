.class public final synthetic LX/HsK;
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
.field public static final A00:LX/HsK;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/HsK;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/HsK;->A00:LX/HsK;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.meta.metaai.shared.modelselection.data.CachedModesData"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "modes"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "cachedAtMs"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/HsK;->A01:LX/0ub;

    .line 27
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
    sget-object v1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/00q;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 12
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/HsK;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    sget-object v7, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/00q;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_11
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v2, v0, :cond_31

    .line 24
    if-eqz v2, :cond_23

    .line 26
    if-ne v2, v6, :cond_2c

    .line 28
    invoke-interface {v8, v9, v6}, LX/0um;->APV(LX/0ub;I)J

    .line 31
    move-result-wide v3

    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-static {v1, v9, v8, v7, v10}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 52
    new-instance v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 54
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;-><init>(Ljava/util/List;IJ)V

    .line 57
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/HsK;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/HsK;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A02:[LX/00q;

    .line 15
    invoke-static {v0, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    iget-wide v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J

    .line 26
    invoke-interface {v2, v3, v4, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 29
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 32
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
