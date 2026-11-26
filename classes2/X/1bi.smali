.class public LX/1bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1bi;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 2
    const-wide/high16 v0, 0x401c000000000000L  # 7.0

    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1bi;->A00(DD)LX/1bi;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1bi;->A02:LX/1bi;

    .line 10
    return-void
.end method

.method public static A00(DD)LX/1bi;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmpl-double v0, p0, v1

    .line 4
    if-nez v0, :cond_24

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    :goto_8
    const-wide/16 v1, 0x0

    .line 10
    cmpl-double v0, p2, v1

    .line 12
    if-nez v0, :cond_1a

    .line 14
    const-wide/16 p2, 0x0

    .line 16
    :goto_10
    new-instance v0, LX/1bi;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p0, v0, LX/1bi;->A01:D

    .line 23
    iput-wide p2, v0, LX/1bi;->A00:D

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    .line 28
    sub-double/2addr p2, v0

    .line 29
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 31
    mul-double/2addr p2, v0

    .line 32
    const-wide/high16 v0, 0x4039000000000000L  # 25.0

    .line 34
    add-double/2addr p2, v0

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    const-wide/high16 v0, 0x403e000000000000L  # 30.0

    .line 38
    sub-double/2addr p0, v0

    .line 39
    const-wide v0, 0x400cf5c28f5c28f6L  # 3.62

    .line 44
    mul-double/2addr p0, v0

    .line 45
    const-wide v0, 0x4068400000000000L  # 194.0

    .line 50
    add-double/2addr p0, v0

    .line 51
    goto :goto_8
.end method
