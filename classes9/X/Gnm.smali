.class public final LX/Gnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;FJ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/Gnm;->A00:F

    .line 9
    iput-wide p3, p0, LX/Gnm;->A01:J

    .line 11
    iput-object p1, p0, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Gnm;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Gnm;

    .line 10
    iget v1, p0, LX/Gnm;->A00:F

    .line 12
    iget v0, p1, LX/Gnm;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-wide v3, p0, LX/Gnm;->A01:J

    .line 22
    iget-wide v1, p1, LX/Gnm;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 30
    iget-object v0, p1, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/Gnm;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 8
    iget-wide v1, p0, LX/Gnm;->A01:J

    .line 10
    long-to-int v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    mul-int/lit8 v1, v3, 0x1f

    .line 14
    iget-object v0, p0, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/Gnm;->A00:F

    .line 2
    iget-wide v2, p0, LX/Gnm;->A01:J

    .line 4
    iget-object v4, p0, LX/Gnm;->A02:Landroid/animation/TimeInterpolator;

    .line 6
    const-string v0, "EntryPhase1AnimationSpec(initialScale="

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", durationMs="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", interpolator="

    .line 22
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
