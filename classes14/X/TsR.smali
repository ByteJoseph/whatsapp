.class public final LX/TsR;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsR;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p0, LX/TsR;->A00:J

    .line 6
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, LX/TsR;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/TsR;

    .line 10
    iget-wide v3, p0, LX/TsR;->A00:J

    .line 12
    iget-wide v1, p1, LX/TsR;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TsR;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
