.class public final LX/Tsi;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP7;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Tsi;->A00:F

    .line 5
    iput-wide p1, p0, LX/Tsi;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public ACN(Landroid/graphics/Matrix;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p0, LX/Tsi;->A00:F

    .line 6
    iget-wide v2, p0, LX/Tsi;->A01:J

    .line 8
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/Tsi;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/Tsi;

    .line 10
    iget v1, p0, LX/Tsi;->A00:F

    .line 12
    iget v0, p1, LX/Tsi;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    iget-wide v3, p0, LX/Tsi;->A01:J

    .line 22
    iget-wide v1, p1, LX/Tsi;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Tsi;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Tsi;->A01:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
