.class public final LX/7lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# static fields
.field public static final A00:LX/7lc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7lc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7lc;->A00:LX/7lc;

    .line 7
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
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 8

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0, p2, p3}, LX/7R4;->A01(FJ)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7SE;

    .line 9
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 12
    return-object v0
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
