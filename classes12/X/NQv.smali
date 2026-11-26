.class public final LX/NQv;
.super LX/P4h;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/P4h;-><init>(Lsun/misc/Unsafe;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)B
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02(Ljava/lang/Object;J)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final A03(Ljava/lang/Object;J)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A07(JB)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/Object;JB)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/Object;JD)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/Object;JF)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 5
    return-void
.end method

.method public final A0D(Ljava/lang/Object;JZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 5
    return-void
.end method

.method public final A0E([BJJJ)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, LX/PDG;->A00:J

    .line 4
    add-long/2addr v2, p2

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v5, p4

    .line 8
    move-wide v7, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    return-void
.end method

.method public final A0F(Ljava/lang/Object;J)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/P4h;->A00:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
