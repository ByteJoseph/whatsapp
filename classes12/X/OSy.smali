.class public abstract LX/OSy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "native"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string/jumbo v1, "unity"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/OSy;->A00:Ljava/util/Map;

    .line 30
    const-string v1, "PlayCoreVersion"

    .line 32
    new-instance v0, LX/P1u;

    .line 34
    invoke-direct {v0, v1}, LX/P1u;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method
