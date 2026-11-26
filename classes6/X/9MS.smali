.class public abstract LX/9MS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDDDD)D
    .registers 13

    .line 0
    sub-double/2addr p4, p2

    .line 1
    sub-double/2addr p8, p6

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmpl-double v0, p4, v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sub-double/2addr p0, p2

    .line 9
    div-double v1, p0, p4

    .line 11
    :cond_b
    mul-double/2addr v1, p8

    .line 12
    add-double/2addr p6, v1

    .line 13
    return-wide p6
.end method
