.class public abstract LX/Izt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Knx;JZ)F
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/CyT;->A00(J)F

    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/Doa;->A00(FF)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/Jnd;->A00(J)F

    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    if-eqz p3, :cond_1c

    .line 21
    const/high16 v0, 0x41200000  # 10.0f

    .line 23
    invoke-interface {p0, v0}, LX/Knx;->DCv(F)F

    .line 26
    move-result v0

    .line 27
    add-float/2addr v1, v0

    .line 28
    :cond_1c
    return v1
.end method
