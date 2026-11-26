.class public LX/MM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/MM3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MM3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MM3;->A00:LX/MM3;

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


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    shr-int/lit8 v0, v2, 0x18

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-float v10, v0

    .line 9
    const/high16 v12, 0x437f0000  # 255.0f

    .line 11
    div-float/2addr v10, v12

    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v12

    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    int-to-float v6, v0

    .line 23
    div-float/2addr v6, v12

    .line 24
    and-int/lit16 v0, v2, 0xff

    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v12

    .line 28
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v0, v4, 0x18

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-float v9, v0

    .line 37
    div-float/2addr v9, v12

    .line 38
    shr-int/lit8 v0, v4, 0x10

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    int-to-float v11, v0

    .line 43
    div-float/2addr v11, v12

    .line 44
    shr-int/lit8 v0, v4, 0x8

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v2, v0

    .line 49
    div-float/2addr v2, v12

    .line 50
    and-int/lit16 v0, v4, 0xff

    .line 52
    int-to-float v7, v0

    .line 53
    div-float/2addr v7, v12

    .line 54
    float-to-double v0, v1

    .line 55
    const-wide v4, 0x400199999999999aL  # 2.2

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-float v8, v0

    .line 65
    invoke-static {v6, v4, v5}, LX/Ksl;->A01(FD)F

    .line 68
    move-result v6

    .line 69
    invoke-static {v3, v4, v5}, LX/Ksl;->A01(FD)F

    .line 72
    move-result v3

    .line 73
    invoke-static {v11, v4, v5}, LX/Ksl;->A01(FD)F

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v4, v5}, LX/Ksl;->A01(FD)F

    .line 80
    move-result v2

    .line 81
    invoke-static {v7, v4, v5}, LX/Ksl;->A01(FD)F

    .line 84
    move-result v1

    .line 85
    invoke-static {v9, v10, p1}, LX/5UK;->A00(FFF)F

    .line 88
    move-result v7

    .line 89
    invoke-static {v0, v8, p1}, LX/5UK;->A00(FFF)F

    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v6, p1}, LX/5UK;->A00(FFF)F

    .line 96
    move-result v6

    .line 97
    invoke-static {v1, v3, p1}, LX/Ksk;->A00(FFF)F

    .line 100
    move-result v5

    .line 101
    mul-float/2addr v7, v12

    .line 102
    float-to-double v0, v0

    .line 103
    const-wide v3, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 108
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v0

    .line 112
    double-to-float v2, v0

    .line 113
    mul-float/2addr v2, v12

    .line 114
    invoke-static {v6, v3, v4}, LX/Ksl;->A01(FD)F

    .line 117
    move-result v1

    .line 118
    mul-float/2addr v1, v12

    .line 119
    invoke-static {v5, v3, v4}, LX/Ksl;->A01(FD)F

    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v7, v2, v1}, LX/Kso;->A00(FFFF)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
