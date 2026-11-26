.class public final LX/7FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/7CH;

.field public final A06:LX/776;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7CH;LX/776;Ljava/lang/Integer;Ljava/util/List;FFFI)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p9, p0, LX/7FG;->A03:I

    .line 7
    iput p6, p0, LX/7FG;->A01:F

    .line 9
    iput p7, p0, LX/7FG;->A02:F

    .line 11
    iput-object p4, p0, LX/7FG;->A07:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/7FG;->A05:LX/7CH;

    .line 15
    iput-object p3, p0, LX/7FG;->A06:LX/776;

    .line 17
    iput-object p5, p0, LX/7FG;->A08:Ljava/util/List;

    .line 19
    iput p8, p0, LX/7FG;->A00:F

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/7FG;->A06:LX/776;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3e

    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/0VG;

    .line 10
    invoke-direct {v1, v3, v0}, LX/0VG;-><init>(II)V

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1a

    .line 37
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, v4, LX/776;->A00:LX/7VF;

    .line 43
    iget-object v0, v0, LX/7VF;->A00:[F

    .line 45
    aget v0, v0, v1

    .line 47
    cmpl-float v0, v0, v5

    .line 49
    if-lez v0, :cond_1f

    .line 51
    iget-object v0, v4, LX/776;->A01:[I

    .line 53
    aget v0, v0, v1

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1f

    .line 61
    return v6

    .line 62
    :cond_3e
    iget v0, p0, LX/7FG;->A01:F

    .line 64
    cmpg-float v0, v0, v5

    .line 66
    if-eqz v0, :cond_1a

    .line 68
    iget v0, p0, LX/7FG;->A03:I

    .line 70
    if-eqz v0, :cond_1a

    .line 72
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/7FG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/7FG;

    .line 10
    iget-object v1, p0, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget v1, p0, LX/7FG;->A03:I

    .line 22
    iget v0, p1, LX/7FG;->A03:I

    .line 24
    if-ne v1, v0, :cond_5c

    .line 26
    iget v1, p0, LX/7FG;->A01:F

    .line 28
    iget v0, p1, LX/7FG;->A01:F

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5c

    .line 36
    iget v1, p0, LX/7FG;->A02:F

    .line 38
    iget v0, p1, LX/7FG;->A02:F

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/7FG;->A07:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7FG;->A07:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/7FG;->A05:LX/7CH;

    .line 54
    iget-object v0, p1, LX/7FG;->A05:LX/7CH;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/7FG;->A06:LX/776;

    .line 64
    iget-object v0, p1, LX/7FG;->A06:LX/776;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/7FG;->A08:Ljava/util/List;

    .line 74
    iget-object v0, p1, LX/7FG;->A08:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget v1, p0, LX/7FG;->A00:F

    .line 84
    iget v0, p1, LX/7FG;->A00:F

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/7FG;->A03:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/7FG;->A01:F

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/7FG;->A02:F

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/7FG;->A07:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_50

    .line 34
    const-string v0, "DEFAULT"

    .line 36
    :goto_24
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7FG;->A05:LX/7CH;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/7FG;->A06:LX/776;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/7FG;->A08:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, LX/7FG;->A00:F

    .line 69
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :pswitch_4a  #0x2
    const-string v0, "NONE"

    .line 76
    goto :goto_24

    .line 77
    :pswitch_4d  #0x1
    const-string v0, "SHARK_FIN"

    .line 79
    goto :goto_24

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7FG;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v9, p0, LX/7FG;->A03:I

    .line 4
    iget v8, p0, LX/7FG;->A01:F

    .line 6
    iget v7, p0, LX/7FG;->A02:F

    .line 8
    iget-object v6, p0, LX/7FG;->A07:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/7FG;->A05:LX/7CH;

    .line 12
    iget-object v4, p0, LX/7FG;->A06:LX/776;

    .line 14
    iget-object v3, p0, LX/7FG;->A08:Ljava/util/List;

    .line 16
    iget v2, p0, LX/7FG;->A00:F

    .line 18
    const-string v0, "TooltipAttributes(backgroundDrawable="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", borderColor="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", borderWidth="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", cornerRadius="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", arrowType="

    .line 50
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_64

    .line 57
    const-string v0, "DEFAULT"

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", shadow="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", perSideBorders="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", borderDashIntervals="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", borderDashPhase="

    .line 88
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x2
    const-string v0, "NONE"

    .line 95
    goto :goto_3b

    .line 96
    :pswitch_60  #0x1
    const-string v0, "SHARK_FIN"

    .line 98
    goto :goto_3b

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
