.class public final LX/CBL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CBL;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CBL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CBL;->A00:LX/CBL;

    .line 7
    const/16 v0, 0xf

    .line 9
    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_12

    .line 14
    sput-object v0, LX/CBL;->A01:[J

    .line 16
    return-void

    .line 17
    nop

    :array_12
    .array-data 8
        0xa
        0x19
        0x32
        0x4b
        0x64
        0x96
        0xc8
        0x12c
        0x1f4
        0x2ee
        0x3e8
        0x5dc
        0x7d0
        0xbb8
        0x1388
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;I)Ljava/lang/Long;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v6, v1

    .line 16
    if-gtz v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    int-to-double v2, p2

    .line 21
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 23
    div-double/2addr v2, v0

    .line 24
    long-to-double v0, v6

    .line 25
    mul-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v2, v0

    .line 31
    const-wide/16 v4, 0x1

    .line 33
    invoke-static/range {v2 .. v7}, LX/0Hp;->A06(JJJ)J

    .line 36
    move-result-wide v6

    .line 37
    const/16 v5, 0xf

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    :goto_2a
    invoke-static {p1, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v2, v0

    .line 53
    cmp-long v0, v2, v6

    .line 55
    if-ltz v0, :cond_44

    .line 57
    sget-object v1, LX/CBL;->A01:[J

    .line 59
    if-ge v4, v5, :cond_4b

    .line 61
    aget-wide v0, v1, v4

    .line 63
    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    if-eq v4, v5, :cond_49

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2a

    .line 73
    :cond_49
    sget-object v1, LX/CBL;->A01:[J

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/16 v0, 0xe

    .line 81
    aget-wide v0, v1, v0

    .line 83
    goto :goto_3f
.end method
