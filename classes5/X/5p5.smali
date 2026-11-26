.class public final LX/5p5;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/7iv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V
    .registers 10

    .line 0
    const/high16 v1, -0x40800000  # -1.0f

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/5p5;->A04:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5p5;->A02:LX/7iv;

    .line 13
    iput-object p4, p0, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p7, p0, LX/5p5;->A06:Z

    .line 17
    iput-object p2, p0, LX/5p5;->A03:Ljava/lang/Integer;

    .line 19
    iput v1, p0, LX/5p5;->A01:F

    .line 21
    iput p6, p0, LX/5p5;->A00:F

    .line 23
    iput-object p5, p0, LX/5p5;->A07:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/5p5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/5p5;

    .line 10
    iget-object v1, p0, LX/5p5;->A04:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/5p5;->A04:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/5p5;->A02:LX/7iv;

    .line 22
    iget-object v0, p1, LX/5p5;->A02:LX/7iv;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v0, p1, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-boolean v1, p0, LX/5p5;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/5p5;->A06:Z

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/5p5;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/5p5;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget v1, p0, LX/5p5;->A01:F

    .line 58
    iget v0, p1, LX/5p5;->A01:F

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_56

    .line 66
    iget v1, p0, LX/5p5;->A00:F

    .line 68
    iget v0, p1, LX/5p5;->A00:F

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 76
    iget-object v1, p0, LX/5p5;->A07:[Ljava/lang/Object;

    .line 78
    iget-object v0, p1, LX/5p5;->A07:[Ljava/lang/Object;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5p5;->A04:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5p5;->A02:LX/7iv;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/5p5;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    const/16 v0, 0x4d5

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, LX/5p5;->A06:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5p5;->A03:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/5p5;->A01:F

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/5p5;->A00:F

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/5p5;->A07:[Ljava/lang/Object;

    .line 58
    if-nez v0, :cond_42

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    goto :goto_3d
.end method
