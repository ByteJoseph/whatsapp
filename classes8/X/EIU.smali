.class public abstract synthetic LX/EIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .registers 11

    .line 0
    const/16 v6, 0x20

    .line 2
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 5
    move-result v2

    .line 6
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr v2, v0

    .line 11
    const-wide v4, 0xffffffffL

    .line 16
    and-long/2addr p0, v4

    .line 17
    long-to-int v0, p0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    and-long/2addr p2, v4

    .line 23
    long-to-int v0, p2

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    shl-long/2addr v2, v6

    .line 40
    and-long/2addr v0, v4

    .line 41
    or-long/2addr v2, v0

    .line 42
    return-wide v2
.end method

.method public static synthetic A01(LX/FMX;FIIJJJ)V
    .registers 22

    .line 0
    move v5, p2

    .line 1
    move v4, p1

    .line 2
    move-wide/from16 v10, p8

    .line 4
    move-wide/from16 v8, p6

    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-wide/16 v8, 0x0

    .line 12
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 14
    move-object v2, p0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p0}, LX/FMX;->BJI()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v8, v9}, LX/EIU;->A00(JJ)J

    .line 24
    move-result-wide v10

    .line 25
    :cond_19
    and-int/lit8 v0, p3, 0x8

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/high16 v4, 0x3f800000  # 1.0f

    .line 31
    :cond_1f
    sget-object v3, LX/D2b;->A00:LX/D2b;

    .line 33
    and-int/lit8 v0, p3, 0x40

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v5, 0x3

    .line 38
    :cond_26
    move-wide/from16 v6, p4

    .line 40
    invoke-interface/range {v2 .. v11}, LX/FMX;->ASh(LX/DmD;FIJJJ)V

    .line 43
    return-void
.end method
