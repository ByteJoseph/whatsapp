.class public abstract LX/BoC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v2, v4, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "never-used"

    .line 6
    aput-object v0, v2, v3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "fragmentation"

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/BoC;->A01:Ljava/util/Set;

    .line 17
    const-string v0, "^Tree (\\d+) page"

    .line 19
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/BoC;->A02:LX/06L;

    .line 25
    const-string v0, "^[A-Za-z0-9_]{1,64}$"

    .line 27
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/BoC;->A03:LX/06L;

    .line 33
    const/16 v0, 0x8

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 37
    const-string v0, "_content"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v0, "_segments"

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "_segdir"

    .line 47
    aput-object v0, v2, v4

    .line 49
    const-string v1, "_docsize"

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "_stat"

    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "_data"

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "_idx"

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "_config"

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/BoC;->A00:Ljava/util/List;

    .line 78
    return-void
.end method
