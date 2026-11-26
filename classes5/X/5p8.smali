.class public final LX/5p8;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5eX;

.field public final A06:LX/6Ep;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    sget-object v2, LX/6Ep;->A04:LX/6Ep;

    .line 268435460
    const/high16 v4, -0x80000000

    .line 268435462
    const/high16 v3, 0x40000000  # 2.0f

    .line 268435464
    const/4 v6, 0x1

    .line 268435465
    const/4 v5, 0x2

    .line 268435466
    const/4 v7, -0x1

    .line 268435467
    move-object v0, p0

    .line 268435468
    move v9, v8

    .line 268435469
    move v10, v6

    .line 268435470
    move v11, v8

    .line 268435471
    move v12, v8

    .line 268435472
    move v13, v8

    .line 268435473
    invoke-direct/range {v0 .. v13}, LX/5p8;-><init>(LX/5eX;LX/6Ep;FIIIIIZZZZZ)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5eX;LX/6Ep;FIIIIIZZZZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p9, p0, LX/5p8;->A09:Z

    .line 9
    iput-object p2, p0, LX/5p8;->A06:LX/6Ep;

    .line 11
    iput-object p1, p0, LX/5p8;->A05:LX/5eX;

    .line 13
    iput p4, p0, LX/5p8;->A0C:I

    .line 15
    iput p3, p0, LX/5p8;->A00:F

    .line 17
    iput-boolean p10, p0, LX/5p8;->A07:Z

    .line 19
    iput p5, p0, LX/5p8;->A02:I

    .line 21
    iput p6, p0, LX/5p8;->A03:I

    .line 23
    iput-boolean p11, p0, LX/5p8;->A0A:Z

    .line 25
    iput-boolean p12, p0, LX/5p8;->A0B:Z

    .line 27
    iput p7, p0, LX/5p8;->A04:I

    .line 29
    iput p8, p0, LX/5p8;->A01:I

    .line 31
    iput-boolean p13, p0, LX/5p8;->A08:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/5p8;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/5p8;

    .line 10
    iget-boolean v1, p0, LX/5p8;->A09:Z

    .line 12
    iget-boolean v0, p1, LX/5p8;->A09:Z

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-object v1, p0, LX/5p8;->A06:LX/6Ep;

    .line 18
    iget-object v0, p1, LX/5p8;->A06:LX/6Ep;

    .line 20
    if-ne v1, v0, :cond_60

    .line 22
    iget-object v1, p0, LX/5p8;->A05:LX/5eX;

    .line 24
    iget-object v0, p1, LX/5p8;->A05:LX/5eX;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_60

    .line 32
    iget v1, p0, LX/5p8;->A0C:I

    .line 34
    iget v0, p1, LX/5p8;->A0C:I

    .line 36
    if-ne v1, v0, :cond_60

    .line 38
    iget v1, p0, LX/5p8;->A00:F

    .line 40
    iget v0, p1, LX/5p8;->A00:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_60

    .line 48
    iget-boolean v1, p0, LX/5p8;->A07:Z

    .line 50
    iget-boolean v0, p1, LX/5p8;->A07:Z

    .line 52
    if-ne v1, v0, :cond_60

    .line 54
    iget v1, p0, LX/5p8;->A02:I

    .line 56
    iget v0, p1, LX/5p8;->A02:I

    .line 58
    if-ne v1, v0, :cond_60

    .line 60
    iget v1, p0, LX/5p8;->A03:I

    .line 62
    iget v0, p1, LX/5p8;->A03:I

    .line 64
    if-ne v1, v0, :cond_60

    .line 66
    iget-boolean v1, p0, LX/5p8;->A0A:Z

    .line 68
    iget-boolean v0, p1, LX/5p8;->A0A:Z

    .line 70
    if-ne v1, v0, :cond_60

    .line 72
    iget-boolean v1, p0, LX/5p8;->A0B:Z

    .line 74
    iget-boolean v0, p1, LX/5p8;->A0B:Z

    .line 76
    if-ne v1, v0, :cond_60

    .line 78
    iget v1, p0, LX/5p8;->A04:I

    .line 80
    iget v0, p1, LX/5p8;->A04:I

    .line 82
    if-ne v1, v0, :cond_60

    .line 84
    iget v1, p0, LX/5p8;->A01:I

    .line 86
    iget v0, p1, LX/5p8;->A01:I

    .line 88
    if-ne v1, v0, :cond_60

    .line 90
    iget-boolean v1, p0, LX/5p8;->A08:Z

    .line 92
    iget-boolean v0, p1, LX/5p8;->A08:Z

    .line 94
    if-eq v1, v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5p8;->A09:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5p8;->A06:LX/6Ep;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5p8;->A05:LX/5eX;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/5p8;->A0C:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/5p8;->A00:F

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/5p8;->A07:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/5p8;->A02:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget v0, p0, LX/5p8;->A03:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LX/5p8;->A0A:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/5p8;->A0B:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/5p8;->A04:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget v0, p0, LX/5p8;->A01:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-boolean v0, p0, LX/5p8;->A08:Z

    .line 72
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method
