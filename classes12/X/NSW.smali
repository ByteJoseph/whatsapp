.class public final LX/NSW;
.super LX/Otw;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Otw;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A01(Ljava/lang/Object;J)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A02(Ljava/lang/Object;JD)V
    .registers 12

    .line 0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/Object;JF)V
    .registers 7

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Otw;->A00:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 9
    return-void
.end method
