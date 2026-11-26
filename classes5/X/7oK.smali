.class public final LX/7oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bc;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7oK;->A00:F

    .line 5
    iput-boolean p2, p0, LX/7oK;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public Abj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Aet()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Asg()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AuT()F
    .registers 2

    .line 0
    iget v0, p0, LX/7oK;->A00:F

    .line 2
    return v0
.end method

.method public BFH()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BKE()Ljava/lang/Float;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMd()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7oK;->A01:Z

    .line 2
    return v0
.end method

.method public BV3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCZ()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "height_fraction"

    .line 6
    iget v0, p0, LX/7oK;->A00:F

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    const-string v1, "support_underlay"

    .line 13
    iget-boolean v0, p0, LX/7oK;->A01:Z

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7oK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7oK;

    .line 10
    iget v1, p0, LX/7oK;->A00:F

    .line 12
    iget v0, p1, LX/7oK;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/7oK;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/7oK;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "fixed_height_dialog"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7oK;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7oK;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/7oK;->A00:F

    .line 2
    iget-boolean v2, p0, LX/7oK;->A01:Z

    .line 4
    const-string v0, "FixedHeightDialogConfig(heightFraction="

    .line 6
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", supportUnderlay="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
