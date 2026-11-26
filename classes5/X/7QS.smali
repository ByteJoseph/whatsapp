.class public LX/7QS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/7QS;->A02:I

    .line 268435462
    iput v0, p0, LX/7QS;->A04:I

    .line 268435464
    iput v0, p0, LX/7QS;->A03:I

    .line 268435466
    iput v0, p0, LX/7QS;->A01:I

    .line 268435468
    iput v0, p0, LX/7QS;->A00:I

    .line 268435470
    iput v0, p0, LX/7QS;->A07:I

    .line 268435472
    iput v0, p0, LX/7QS;->A06:I

    .line 268435474
    iput v0, p0, LX/7QS;->A05:I

    .line 268435476
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7QS;->A02:I

    .line 5
    iput p2, p0, LX/7QS;->A04:I

    .line 7
    iput p3, p0, LX/7QS;->A03:I

    .line 9
    iput p4, p0, LX/7QS;->A01:I

    .line 11
    iput p5, p0, LX/7QS;->A00:I

    .line 13
    iput p6, p0, LX/7QS;->A07:I

    .line 15
    iput p7, p0, LX/7QS;->A06:I

    .line 17
    iput p8, p0, LX/7QS;->A05:I

    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/7QS;)LX/7QS;
    .registers 11

    .line 0
    iget v1, p1, LX/7QS;->A02:I

    .line 2
    iget v0, p0, LX/7QS;->A02:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p1, LX/7QS;->A04:I

    .line 7
    iget v0, p0, LX/7QS;->A04:I

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget v3, p1, LX/7QS;->A03:I

    .line 12
    iget v0, p0, LX/7QS;->A03:I

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v4, p1, LX/7QS;->A01:I

    .line 17
    iget v0, p0, LX/7QS;->A01:I

    .line 19
    add-int/2addr v4, v0

    .line 20
    iget v5, p1, LX/7QS;->A00:I

    .line 22
    iget v0, p0, LX/7QS;->A00:I

    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v6, p1, LX/7QS;->A07:I

    .line 27
    iget v0, p0, LX/7QS;->A07:I

    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v7, p1, LX/7QS;->A06:I

    .line 32
    iget v0, p0, LX/7QS;->A06:I

    .line 34
    add-int/2addr v7, v0

    .line 35
    iget v0, p1, LX/7QS;->A05:I

    .line 37
    iget v8, p0, LX/7QS;->A05:I

    .line 39
    add-int/2addr v8, v0

    .line 40
    new-instance v0, LX/7QS;

    .line 42
    invoke-direct/range {v0 .. v8}, LX/7QS;-><init>(IIIIIIII)V

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_42

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_43

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_43

    .line 16
    check-cast p1, LX/7QS;

    .line 18
    iget v1, p0, LX/7QS;->A02:I

    .line 20
    iget v0, p1, LX/7QS;->A02:I

    .line 22
    if-ne v1, v0, :cond_43

    .line 24
    iget v1, p0, LX/7QS;->A04:I

    .line 26
    iget v0, p1, LX/7QS;->A04:I

    .line 28
    if-ne v1, v0, :cond_43

    .line 30
    iget v1, p0, LX/7QS;->A03:I

    .line 32
    iget v0, p1, LX/7QS;->A03:I

    .line 34
    if-ne v1, v0, :cond_43

    .line 36
    iget v1, p0, LX/7QS;->A01:I

    .line 38
    iget v0, p1, LX/7QS;->A01:I

    .line 40
    if-ne v1, v0, :cond_43

    .line 42
    iget v1, p0, LX/7QS;->A00:I

    .line 44
    iget v0, p1, LX/7QS;->A00:I

    .line 46
    if-ne v1, v0, :cond_43

    .line 48
    iget v1, p0, LX/7QS;->A07:I

    .line 50
    iget v0, p1, LX/7QS;->A07:I

    .line 52
    if-ne v1, v0, :cond_43

    .line 54
    iget v1, p0, LX/7QS;->A06:I

    .line 56
    iget v0, p1, LX/7QS;->A06:I

    .line 58
    if-ne v1, v0, :cond_43

    .line 60
    iget v1, p0, LX/7QS;->A05:I

    .line 62
    iget v0, p1, LX/7QS;->A05:I

    .line 64
    if-ne v1, v0, :cond_43

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7QS;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7QS;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/7QS;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/7QS;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/7QS;->A00:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/7QS;->A07:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/7QS;->A06:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/7QS;->A05:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ChangeSetStats{mEffectiveChangesCount="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7QS;->A02:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", mInsertSingleCount="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/7QS;->A04:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", mInsertRangeCount="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/7QS;->A03:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", mDeleteSingleCount="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/7QS;->A01:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", mDeleteRangeCount="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/7QS;->A00:I

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", mUpdateSingleCount="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/7QS;->A07:I

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", mUpdateRangeCount="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, LX/7QS;->A06:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", mMoveCount="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LX/7QS;->A05:I

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const/16 v0, 0x7d

    .line 83
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
