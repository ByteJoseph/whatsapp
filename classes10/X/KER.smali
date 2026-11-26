.class public final LX/KER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/KER;->A00:F

    .line 5
    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "Dp.Unspecified"

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".dp"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/KER;

    .line 2
    iget v1, p1, LX/KER;->A00:F

    .line 4
    iget v0, p0, LX/KER;->A00:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/KER;->A00:F

    .line 2
    instance-of v0, p1, LX/KER;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/KER;

    .line 8
    iget v0, p1, LX/KER;->A00:F

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/KER;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/KER;->A00:F

    .line 2
    invoke-static {v0}, LX/KER;->A00(F)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
