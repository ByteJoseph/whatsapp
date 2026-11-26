.class public final LX/KzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/KzF;->A01:F

    .line 5
    iput p3, p0, LX/KzF;->A00:F

    .line 7
    iput p1, p0, LX/KzF;->A02:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/KzF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/KzF;

    .line 10
    iget v1, p0, LX/KzF;->A01:F

    .line 12
    iget v0, p1, LX/KzF;->A01:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    iget v1, p0, LX/KzF;->A00:F

    .line 22
    iget v0, p1, LX/KzF;->A00:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget v1, p0, LX/KzF;->A02:I

    .line 32
    iget v0, p1, LX/KzF;->A02:I

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/KzF;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/KzF;->A00:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/KzF;->A02:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget v2, p0, LX/KzF;->A01:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v5

    .line 8
    iget v1, p0, LX/KzF;->A00:F

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-nez v0, :cond_30

    .line 19
    const/high16 v2, -0x40800000  # -1.0f

    .line 21
    :goto_15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    iget v0, p0, LX/KzF;->A02:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "aspectWidth=%f aspectHeight=%f aspectRatio=%f rowWidthType=%d"

    .line 43
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    div-float/2addr v2, v1

    .line 49
    goto :goto_15
.end method
