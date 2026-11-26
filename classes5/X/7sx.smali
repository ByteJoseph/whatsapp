.class public final LX/7sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bqe()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.screen_query\\.BloksWamoAdInfoScreenQuery(\\..+)*"

    .line 5
    invoke-static {v0, v2}, LX/5UN;->A1F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "com\\.bloks\\.www\\.fxcal\\.bloks\\.WamoAdInfo(\\..+)*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public DHj()LX/6yB;
    .registers 4

    .line 0
    const v0, 0x2006e

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8YM;

    .line 9
    const v0, 0x2006d

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8X2;

    .line 18
    new-instance v0, LX/6yB;

    .line 20
    invoke-direct {v0, v2, v1}, LX/6yB;-><init>(LX/8YM;LX/8X2;)V

    .line 23
    return-object v0
.end method
