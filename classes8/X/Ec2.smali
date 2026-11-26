.class public final LX/Ec2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKy;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ec2;->A03:F

    .line 5
    iput p2, p0, LX/Ec2;->A01:F

    .line 7
    iput p3, p0, LX/Ec2;->A02:F

    .line 9
    iput p4, p0, LX/Ec2;->A00:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, p1, v2

    .line 14
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 17
    move-result v1

    .line 18
    cmpl-float v0, p2, v2

    .line 20
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 23
    move-result v0

    .line 24
    and-int/2addr v1, v0

    .line 25
    cmpl-float v0, p3, v2

    .line 27
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 30
    move-result v0

    .line 31
    and-int/2addr v1, v0

    .line 32
    cmpl-float v0, p4, v2

    .line 34
    if-ltz v0, :cond_29

    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "Padding must be non-negative"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public AHr()F
    .registers 2

    .line 0
    iget v0, p0, LX/Ec2;->A00:F

    .line 2
    return v0
.end method

.method public AHz(LX/Is9;)F
    .registers 3

    .line 0
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    iget v0, p0, LX/Ec2;->A03:F

    .line 6
    return v0

    .line 7
    :cond_7
    iget v0, p0, LX/Ec2;->A02:F

    .line 9
    return v0
.end method

.method public AI7(LX/Is9;)F
    .registers 3

    .line 0
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    iget v0, p0, LX/Ec2;->A02:F

    .line 6
    return v0

    .line 7
    :cond_7
    iget v0, p0, LX/Ec2;->A03:F

    .line 9
    return v0
.end method

.method public AIA()F
    .registers 2

    .line 0
    iget v0, p0, LX/Ec2;->A01:F

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ec2;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_41

    .line 5
    iget v1, p0, LX/Ec2;->A03:F

    .line 7
    check-cast p1, LX/Ec2;

    .line 9
    iget v0, p1, LX/Ec2;->A03:F

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_41

    .line 21
    iget v1, p0, LX/Ec2;->A01:F

    .line 23
    iget v0, p1, LX/Ec2;->A01:F

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    iget v1, p0, LX/Ec2;->A02:F

    .line 37
    iget v0, p1, LX/Ec2;->A02:F

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 49
    iget v1, p0, LX/Ec2;->A00:F

    .line 51
    iget v0, p1, LX/Ec2;->A00:F

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ec2;->A03:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ec2;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Ec2;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Ec2;->A00:F

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PaddingValues(start="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Ec2;->A03:F

    .line 8
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 11
    const-string v0, ", top="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Ec2;->A01:F

    .line 18
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 21
    const-string v0, ", end="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/Ec2;->A02:F

    .line 28
    invoke-static {v1, v0}, LX/CyR;->A1Q(Ljava/lang/StringBuilder;F)V

    .line 31
    const-string v0, ", bottom="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/Ec2;->A00:F

    .line 38
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
