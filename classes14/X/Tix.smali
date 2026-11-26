.class public final LX/Tix;
.super LX/08T;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Tix;->A00:D

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Tix;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Tix;

    .line 10
    iget-wide v2, p0, LX/Tix;->A00:D

    .line 12
    iget-wide v0, p1, LX/Tix;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    :cond_14
    return v4

    .line 21
    :cond_15
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Tix;->A00:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
