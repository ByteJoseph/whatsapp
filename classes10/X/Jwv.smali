.class public final LX/Jwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knx;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/KkU;


# direct methods
.method public constructor <init>(LX/KkU;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Jwv;->A00:F

    .line 5
    iput p3, p0, LX/Jwv;->A01:F

    .line 7
    iput-object p1, p0, LX/Jwv;->A02:LX/KkU;

    .line 9
    return-void
.end method


# virtual methods
.method public Alq()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jwv;->A00:F

    .line 2
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget v0, p0, LX/Jwv;->A01:F

    .line 2
    return v0
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public DCf(J)F
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v1, p0, LX/Jwv;->A02:LX/KkU;

    .line 15
    invoke-static {p1, p2}, LX/I76;->A01(J)F

    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/KkU;->AM9(F)F

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    const-string v0, "Only Sp can convert to Px"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/Jwv;->A00:F

    .line 2
    div-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    iget v0, p0, LX/Jwv;->A00:F

    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public DD0(F)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jwv;->A02:LX/KkU;

    .line 2
    invoke-interface {v0, p1}, LX/KkU;->AM7(F)F

    .line 5
    move-result v2

    .line 6
    const-wide v0, 0x100000000L

    .line 11
    invoke-static {v2, v0, v1}, LX/JmD;->A02(FJ)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Jwv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Jwv;

    .line 10
    iget v1, p0, LX/Jwv;->A00:F

    .line 12
    iget v0, p1, LX/Jwv;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget v1, p0, LX/Jwv;->A01:F

    .line 22
    iget v0, p1, LX/Jwv;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-object v1, p0, LX/Jwv;->A02:LX/KkU;

    .line 32
    iget-object v0, p1, LX/Jwv;->A02:LX/KkU;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jwv;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jwv;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jwv;->A02:LX/KkU;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DensityWithConverter(density="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jwv;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", fontScale="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jwv;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", converter="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Jwv;->A02:LX/KkU;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
