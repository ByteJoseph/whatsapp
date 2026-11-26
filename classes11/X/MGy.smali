.class public abstract LX/MGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A01(LX/0Bd;IS)V
    .registers 4

    .line 0
    const v0, 0x373f0001

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/0Bd;->markerEnd(IIS)V

    .line 6
    return-void
.end method

.method public static A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_c

    .line 2
    const v1, 0x373f0001

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0, p2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method
