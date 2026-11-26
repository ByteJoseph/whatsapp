.class public final LX/Jlw;
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
    iput-wide p1, p0, LX/Jlw;->A00:J

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

.method public static final A01(JJ)J
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

.method public static final synthetic A03(J)LX/Jlw;
    .registers 3

    .line 0
    new-instance v0, LX/Jlw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jlw;-><init>(J)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Jlw;->A00:J

    .line 2
    instance-of v0, p1, LX/Jlw;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/Jlw;

    .line 8
    iget-wide v1, p1, LX/Jlw;->A00:J

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
    iget-wide v0, p0, LX/Jlw;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/Jlw;->A00:J

    .line 2
    const-string v0, "("

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 18
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ") px/sec"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
