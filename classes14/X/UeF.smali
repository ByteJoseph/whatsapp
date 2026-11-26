.class public abstract LX/UeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-wide/16 v5, 0x3

    .line 2
    const/16 v4, 0x20

    .line 4
    shl-long v2, v5, v4

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    or-long/2addr v0, v2

    .line 9
    sput-wide v0, LX/UeF;->A01:J

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    or-long/2addr v0, v2

    .line 14
    sput-wide v0, LX/UeF;->A02:J

    .line 16
    const-wide/16 v0, 0x2

    .line 18
    or-long/2addr v2, v0

    .line 19
    sput-wide v2, LX/UeF;->A00:J

    .line 21
    const-wide/16 v0, 0x4

    .line 23
    shl-long/2addr v0, v4

    .line 24
    or-long/2addr v5, v0

    .line 25
    sput-wide v5, LX/UeF;->A03:J

    .line 27
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .registers 5

    .line 0
    sget-wide v1, LX/UeF;->A01:J

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-string v0, "Rgb"

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-wide v1, LX/UeF;->A02:J

    .line 11
    cmp-long v0, p0, v1

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, "Xyz"

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-wide v1, LX/UeF;->A00:J

    .line 20
    cmp-long v0, p0, v1

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const-string v0, "Lab"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-wide v1, LX/UeF;->A03:J

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-nez v0, :cond_24

    .line 33
    const-string v0, "Cmyk"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "Unknown"

    .line 38
    return-object v0
.end method
