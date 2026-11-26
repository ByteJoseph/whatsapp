.class public abstract synthetic LX/RaT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .registers 11

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    move-result v4

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    xor-long v0, p0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v4, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v4, v0

    .line 18
    xor-long/2addr v2, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v4, v0

    .line 24
    const/16 v0, 0x41

    .line 26
    if-le v4, v0, :cond_1e

    .line 28
    mul-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_1e
    const/16 v0, 0x40

    .line 32
    if-lt v4, v0, :cond_41

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v0, p0, v5

    .line 38
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 41
    move-result v3

    .line 42
    const-wide/high16 v1, -0x8000000000000000L

    .line 44
    cmp-long v0, p2, v1

    .line 46
    if-nez v0, :cond_34

    .line 48
    const/4 v0, 0x0

    .line 49
    or-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_41

    .line 52
    :cond_34
    mul-long v3, p0, p2

    .line 54
    cmp-long v0, p0, v5

    .line 56
    if-eqz v0, :cond_40

    .line 58
    div-long v1, v3, p0

    .line 60
    cmp-long v0, v1, p2

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return-wide v3

    .line 65
    :cond_41
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 67
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 70
    throw v0
.end method
