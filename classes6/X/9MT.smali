.class public abstract synthetic LX/9MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .registers 11

    .line 0
    div-long v5, p0, p2

    .line 2
    mul-long v3, p2, v5

    .line 4
    sub-long v1, p0, v3

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-eqz v0, :cond_18

    .line 12
    xor-long/2addr p0, p2

    .line 13
    const/16 v0, 0x3f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    or-long/2addr p0, v1

    .line 19
    cmp-long v0, p0, v3

    .line 21
    if-gez v0, :cond_18

    .line 23
    sub-long/2addr v5, v1

    .line 24
    :cond_18
    return-wide v5
.end method
