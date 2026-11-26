.class public final LX/7oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bc;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 5
    iput-boolean p2, p0, LX/7oN;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/7oN;->A02:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/7oN;->A03:Z

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    iput-boolean v1, p0, LX/7oN;->A04:Z

    .line 21
    return-void
.end method


# virtual methods
.method public Abj()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7oN;->A03:Z

    .line 2
    return v0
.end method

.method public Aet()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7oN;->A04:Z

    .line 2
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
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public BFH()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7oN;->A01:Z

    .line 2
    return v0
.end method

.method public BKE()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public BMd()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7oN;->A02:Z

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
    iget-object v0, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v1

    .line 12
    const-string v0, "start_anchor_height_fraction"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    :cond_11
    const-string v1, "resist_dismiss_above_start_anchor"

    .line 19
    iget-boolean v0, p0, LX/7oN;->A01:Z

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "support_underlay"

    .line 26
    iget-boolean v0, p0, LX/7oN;->A02:Z

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/7oN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/7oN;

    .line 10
    iget-object v1, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 12
    iget-object v0, p1, LX/7oN;->A00:Ljava/lang/Float;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget-boolean v1, p0, LX/7oN;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/7oN;->A01:Z

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-boolean v1, p0, LX/7oN;->A02:Z

    .line 28
    iget-boolean v0, p1, LX/7oN;->A02:Z

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "full_sheet_dialog"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7oN;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/7oN;->A02:Z

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7oN;->A00:Ljava/lang/Float;

    .line 2
    iget-boolean v3, p0, LX/7oN;->A01:Z

    .line 4
    iget-boolean v2, p0, LX/7oN;->A02:Z

    .line 6
    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", resistDismissAboveStartAnchor="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", supportUnderlay="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
