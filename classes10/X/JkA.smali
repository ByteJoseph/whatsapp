.class public final LX/JkA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JkA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JkA;->A00:LX/JkA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/JR1;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JR1;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x14

    .line 11
    if-ge p0, v1, :cond_f

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_e
    return p0

    .line 15
    :cond_f
    if-le p0, v0, :cond_e

    .line 17
    const/16 p0, 0x14

    .line 19
    return p0

    .line 20
    :cond_14
    const/16 p0, 0xa

    .line 22
    return p0
.end method

.method public static final A01(LX/JR1;LX/JCi;IJJ)J
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p2, v1, :cond_41

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_6
    :goto_6
    shl-long/2addr p5, p2

    .line 7
    cmp-long v0, p5, p3

    .line 9
    if-gtz v0, :cond_c

    .line 11
    move-wide p3, p5

    .line 12
    :cond_c
    if-eqz p1, :cond_1b

    .line 14
    instance-of v0, p1, LX/IgZ;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-object v2, p1, LX/JCi;->A00:LX/0N9;

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    add-long/2addr p3, v0

    .line 23
    invoke-virtual {v2, p3, p4}, LX/0N9;->A0A(J)J

    .line 26
    move-result-wide p3

    .line 27
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_2a

    .line 29
    iget-object v0, p0, LX/JR1;->A01:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_25
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    long-to-double v2, p3

    .line 46
    iget-object v6, p1, LX/JCi;->A00:LX/0N9;

    .line 48
    const-wide v4, 0x3fe999999999999aL  # 0.8

    .line 53
    const-wide v0, 0x3ff3333333333333L  # 1.2

    .line 58
    invoke-virtual {v6, v4, v5, v0, v1}, LX/0N9;->A03(DD)D

    .line 61
    move-result-wide v0

    .line 62
    mul-double/2addr v2, v0

    .line 63
    double-to-long p3, v2

    .line 64
    goto :goto_1b

    .line 65
    :cond_41
    if-le p2, v0, :cond_6

    .line 67
    const/16 p2, 0x10

    .line 69
    goto :goto_6
.end method
