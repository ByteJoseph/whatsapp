.class public final LX/7Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FFI)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Dp;->A03:Ljava/util/List;

    .line 5
    iput p2, p0, LX/7Dp;->A01:F

    .line 7
    iput p4, p0, LX/7Dp;->A02:I

    .line 9
    iput p3, p0, LX/7Dp;->A00:F

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_46

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :goto_17
    iput-boolean v0, p0, LX/7Dp;->A05:Z

    .line 25
    iget-object v1, p0, LX/7Dp;->A03:Ljava/util/List;

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    :goto_26
    iput-boolean v3, p0, LX/7Dp;->A04:Z

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_25

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7Do;

    .line 57
    iget-boolean v0, v1, LX/7Do;->A05:Z

    .line 59
    if-eqz v0, :cond_2d

    .line 61
    iget v0, v1, LX/7Do;->A04:I

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2d

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_16

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7Do;

    .line 86
    iget-boolean v0, v1, LX/7Do;->A05:Z

    .line 88
    if-nez v0, :cond_4a

    .line 90
    iget v0, v1, LX/7Do;->A04:I

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4a

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_17
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/7Dp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/7Dp;

    .line 10
    iget-object v1, p0, LX/7Dp;->A03:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/7Dp;->A03:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget v1, p0, LX/7Dp;->A01:F

    .line 22
    iget v0, p1, LX/7Dp;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    iget v1, p0, LX/7Dp;->A02:I

    .line 32
    iget v0, p1, LX/7Dp;->A02:I

    .line 34
    if-ne v1, v0, :cond_2e

    .line 36
    iget v1, p0, LX/7Dp;->A00:F

    .line 38
    iget v0, p1, LX/7Dp;->A00:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Dp;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7Dp;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7Dp;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/7Dp;->A00:F

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/7Dp;->A03:Ljava/util/List;

    .line 2
    iget v4, p0, LX/7Dp;->A01:F

    .line 4
    iget v3, p0, LX/7Dp;->A02:I

    .line 6
    iget v2, p0, LX/7Dp;->A00:F

    .line 8
    const-string v0, "BoxShadowStyle(layers="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", cornerRadius="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", corners="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", borderWidth="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
