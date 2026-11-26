.class public final LX/Tsm;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP7;


# static fields
.field public static final A07:LX/Tsm;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 5
    new-instance v0, LX/Tsm;

    .line 7
    move v4, v3

    .line 8
    move v5, v2

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/Tsm;-><init>(Ljava/util/List;FFFFFF)V

    .line 14
    sput-object v0, LX/Tsm;->A07:LX/Tsm;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFFFFF)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/Tsm;->A00:F

    .line 9
    iput p3, p0, LX/Tsm;->A01:F

    .line 11
    iput p4, p0, LX/Tsm;->A02:F

    .line 13
    iput p5, p0, LX/Tsm;->A03:F

    .line 15
    iput p6, p0, LX/Tsm;->A04:F

    .line 17
    iput p7, p0, LX/Tsm;->A05:F

    .line 19
    iput-object p1, p0, LX/Tsm;->A06:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public ACN(Landroid/graphics/Matrix;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x9

    .line 10
    new-array v2, v0, [F

    .line 12
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    iget v0, p0, LX/Tsm;->A00:F

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    iget v0, p0, LX/Tsm;->A02:F

    .line 23
    aput v0, v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    iget v0, p0, LX/Tsm;->A04:F

    .line 28
    aput v0, v2, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    iget v0, p0, LX/Tsm;->A01:F

    .line 33
    aput v0, v2, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    iget v0, p0, LX/Tsm;->A03:F

    .line 38
    aput v0, v2, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    iget v0, p0, LX/Tsm;->A05:F

    .line 43
    aput v0, v2, v1

    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    iget-object v2, p0, LX/Tsm;->A06:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    :goto_36
    if-ge v3, v1, :cond_44

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/VP7;

    .line 62
    invoke-interface {v0, v4}, LX/VP7;->ACN(Landroid/graphics/Matrix;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/Tsm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/Tsm;

    .line 10
    iget v1, p0, LX/Tsm;->A00:F

    .line 12
    iget v0, p1, LX/Tsm;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_50

    .line 20
    iget v1, p0, LX/Tsm;->A01:F

    .line 22
    iget v0, p1, LX/Tsm;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_50

    .line 30
    iget v1, p0, LX/Tsm;->A02:F

    .line 32
    iget v0, p1, LX/Tsm;->A02:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_50

    .line 40
    iget v1, p0, LX/Tsm;->A03:F

    .line 42
    iget v0, p1, LX/Tsm;->A03:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget v1, p0, LX/Tsm;->A04:F

    .line 52
    iget v0, p1, LX/Tsm;->A04:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    iget v1, p0, LX/Tsm;->A05:F

    .line 62
    iget v0, p1, LX/Tsm;->A05:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    iget-object v1, p0, LX/Tsm;->A06:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/Tsm;->A06:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Tsm;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Tsm;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Tsm;->A02:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Tsm;->A03:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Tsm;->A04:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/Tsm;->A05:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Tsm;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method
