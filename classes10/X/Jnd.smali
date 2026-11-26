.class public final LX/Jnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Jnd;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr v1, v1

    .line 9
    mul-float/2addr v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    return v0
.end method

.method public static final A01(FJ)J
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 3
    move-result v2

    .line 4
    mul-float/2addr v2, p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    invoke-static {p1, p2, v0, v1}, LX/I75;->A00(JJ)F

    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    invoke-static {v2, v0}, LX/I77;->A06(FF)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final A02(JJ)J
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 7
    move-result v0

    .line 8
    sub-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    invoke-static {p0, p1, v2, v3}, LX/I75;->A00(JJ)F

    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/I75;->A00(JJ)F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/I77;->A06(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final A03(JJ)J
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/CyR;->A00(J)F

    .line 3
    move-result v4

    .line 4
    invoke-static {p2, p3}, LX/CyR;->A00(J)F

    .line 7
    move-result v0

    .line 8
    add-float/2addr v4, v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    invoke-static {p0, p1, v2, v3}, LX/I75;->A00(JJ)F

    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p3, v2, v3}, LX/I75;->A00(JJ)F

    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, LX/I77;->A06(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static A04(Landroidx/compose/runtime/MutableState;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jnd;

    .line 6
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 11
    return-wide v0
.end method

.method public static A05(J)LX/Jnd;
    .registers 3

    .line 0
    new-instance v0, LX/Jnd;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jnd;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static final synthetic A06(J)LX/Jnd;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A07(J)Ljava/lang/String;
    .registers 7

    .line 0
    const-wide v3, 0x7fffffff7fffffffL

    .line 5
    and-long/2addr v3, p0

    .line 6
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    const-string v0, "Offset("

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 28
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 38
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "Offset.Unspecified"

    .line 45
    return-object v0
.end method

.method public static A08(LX/JnJ;J)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/JnJ;->A01:J

    .line 2
    new-instance v1, LX/Jnd;

    .line 4
    invoke-direct {v1, p1, p2}, LX/Jnd;-><init>(J)V

    .line 7
    iget-object v0, p0, LX/JnJ;->A0J:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, LX/JnJ;->A02:J

    .line 16
    return-void
.end method

.method public static A09(Lkotlin/jvm/functions/Function1;J)V
    .registers 4

    .line 0
    new-instance v0, LX/Jnd;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Jnd;-><init>(J)V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Jnd;->A00:J

    .line 2
    instance-of v0, p1, LX/Jnd;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/Jnd;

    .line 8
    iget-wide v1, p1, LX/Jnd;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jnd;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jnd;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Jnd;->A07(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
