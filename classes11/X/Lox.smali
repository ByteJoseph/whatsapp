.class public abstract LX/Lox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "wallpaper_joshua_tree_moon_001"

    .line 5
    sget-object v0, LX/0qE;->A00:LX/0qE;

    .line 7
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    const-string v1, "wallpaper_agave_cactus_orange_stucco_wall_001"

    .line 12
    sget-object v0, LX/0q9;->A00:LX/0q9;

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "wallpaper_burger_hotdog_floaties_001"

    .line 19
    sget-object v0, LX/0wS;->A00:LX/0wS;

    .line 21
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "wallpaper_dark_iridescent_liquid_001"

    .line 26
    sget-object v0, LX/0pl;->A00:LX/0pl;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Lox;->A00:Ljava/util/List;

    .line 37
    return-void
.end method
