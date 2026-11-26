.class public final LX/Jmu;
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
    iput-wide p1, p0, LX/Jmu;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(J)F
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    shr-long v0, p0, v0

    .line 4
    const-wide/32 v2, 0x7fffffff

    .line 7
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1, v2, v3}, LX/I75;->A00(JJ)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jmu;

    .line 6
    iget-wide v0, v0, LX/Jmu;->A00:J

    .line 8
    return-wide v0
.end method

.method public static final synthetic A03(J)LX/Jmu;
    .registers 3

    .line 0
    new-instance v0, LX/Jmu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jmu;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static A04(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_25

    .line 9
    const-string v0, "Size("

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, LX/CyT;->A00(J)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 22
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 25
    invoke-static {p0, p1}, LX/I76;->A01(J)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/I75;->A1M(Ljava/lang/StringBuilder;F)V

    .line 32
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "Size.Unspecified"

    .line 39
    return-object v0
.end method

.method public static final A05(J)Z
    .registers 9

    .line 0
    const-wide v1, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 5
    and-long/2addr v1, p0

    .line 6
    const/16 v0, 0x1f

    .line 8
    ushr-long/2addr v1, v0

    .line 9
    neg-long v5, v1

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    xor-long/2addr v5, v0

    .line 13
    and-long/2addr v5, p0

    .line 14
    const/16 v0, 0x20

    .line 16
    ushr-long v2, v5, v0

    .line 18
    const-wide v0, 0xffffffffL

    .line 23
    and-long/2addr v5, v0

    .line 24
    and-long/2addr v5, v2

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    cmp-long v0, v5, v1

    .line 30
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 33
    move-result v3

    .line 34
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 39
    cmp-long v0, p0, v1

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_2c
    or-int/2addr v3, v4

    .line 45
    return v3
.end method


# virtual methods
.method public final synthetic A06()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jmu;->A00:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Jmu;->A00:J

    .line 2
    instance-of v0, p1, LX/Jmu;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/Jmu;

    .line 8
    iget-wide v1, p1, LX/Jmu;->A00:J

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
    iget-wide v0, p0, LX/Jmu;->A00:J

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
    iget-wide v0, p0, LX/Jmu;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Jmu;->A04(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
