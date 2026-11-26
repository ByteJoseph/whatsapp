.class public final LX/7lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# static fields
.field public static final A00:LX/7lb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7lb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7lb;->A00:LX/7lb;

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
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/7XD;->A03(J)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    invoke-static {p2, p3}, LX/7XD;->A02(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    const-wide/16 v4, 0x32

    .line 14
    const/16 v0, 0x20

    .line 16
    shl-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x32

    .line 19
    or-long/2addr v2, v4

    .line 20
    :goto_14
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7SE;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    invoke-static {v0, p2, p3}, LX/7R4;->A01(FJ)J

    .line 32
    move-result-wide v2

    .line 33
    goto :goto_14
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
